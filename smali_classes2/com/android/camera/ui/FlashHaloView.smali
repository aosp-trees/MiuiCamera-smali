.class public Lcom/android/camera/ui/FlashHaloView;
.super Lcom/android/camera/ui/ShapeBackGroundView;
.source "SourceFile"


# static fields
.field private static final Q8:Ljava/lang/String; = "FlashHaloView"

.field private static final R8:I


# instance fields
.field private final S8:Landroid/graphics/Path;

.field private final T8:Landroid/graphics/Paint;

.field private U8:I

.field private V8:I

.field private W8:I

.field private X8:I

.field private Y8:Landroid/graphics/Rect;

.field private Z8:[F

.field private a9:Landroid/animation/ObjectAnimator;

.field private b9:Landroid/animation/ObjectAnimator;

.field private c9:Landroid/animation/AnimatorSet;

.field private d9:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xcc

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/android/camera/ui/FlashHaloView;->R8:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->T8:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->Y8:Landroid/graphics/Rect;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->Z8:[F

    .line 6
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->a9:Landroid/animation/ObjectAnimator;

    .line 7
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->b9:Landroid/animation/ObjectAnimator;

    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->c9:Landroid/animation/AnimatorSet;

    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->d9:Landroid/animation/AnimatorSet;

    .line 10
    invoke-direct {p0}, Lcom/android/camera/ui/FlashHaloView;->D()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Path;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->T8:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->Y8:Landroid/graphics/Rect;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 15
    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->Z8:[F

    .line 16
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->a9:Landroid/animation/ObjectAnimator;

    .line 17
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->b9:Landroid/animation/ObjectAnimator;

    .line 18
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->c9:Landroid/animation/AnimatorSet;

    .line 19
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->d9:Landroid/animation/AnimatorSet;

    .line 20
    invoke-direct {p0}, Lcom/android/camera/ui/FlashHaloView;->D()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
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
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Path;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->T8:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->Y8:Landroid/graphics/Rect;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 25
    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->Z8:[F

    .line 26
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->a9:Landroid/animation/ObjectAnimator;

    .line 27
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->b9:Landroid/animation/ObjectAnimator;

    .line 28
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->c9:Landroid/animation/AnimatorSet;

    .line 29
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->d9:Landroid/animation/AnimatorSet;

    .line 30
    invoke-direct {p0}, Lcom/android/camera/ui/FlashHaloView;->D()V

    return-void
.end method

.method private A()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    .line 1
    iget-object v1, p0, Lcom/android/camera/ui/FlashHaloView;->b9:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/camera/ui/FlashHaloView;->a9:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/camera/ui/FlashHaloView;->d9:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->c9:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ld/d/a/c8/d0;->c:Ld/d/a/c8/d0;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->T8:Landroid/graphics/Paint;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->T8:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->T8:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070499

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FlashHaloView;->U8:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070495

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FlashHaloView;->V8:I

    return-void
.end method

.method public static synthetic F(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method private J(IIF)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetTop",
            "targetBottom",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Path;

    iget p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->w:I

    int-to-float v4, p1

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070494

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    move p2, p1

    goto :goto_1

    .line 7
    :cond_0
    iget p1, p0, Lcom/android/camera/ui/FlashHaloView;->U8:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070498

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070497

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 10
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int p2, v1, p2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070493

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070492

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 13
    :goto_1
    iget v1, p0, Lcom/android/camera/ui/FlashHaloView;->W8:I

    int-to-float v2, v1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float/2addr p1, p3

    sub-float/2addr v2, p1

    float-to-int p1, v2

    .line 14
    iget v1, p0, Lcom/android/camera/ui/FlashHaloView;->X8:I

    int-to-float v2, v1

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p3

    sub-float/2addr v2, p2

    float-to-int p2, v2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-static {p3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-nez p3, :cond_3

    .line 16
    iput p1, p0, Lcom/android/camera/ui/FlashHaloView;->W8:I

    .line 17
    iput p2, p0, Lcom/android/camera/ui/FlashHaloView;->X8:I

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Path;

    iget p3, p0, Lcom/android/camera/ui/FlashHaloView;->U8:I

    int-to-float v2, p3

    int-to-float v3, p1

    iget p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->w:I

    sub-int/2addr p1, p3

    int-to-float v4, p1

    sub-int/2addr v0, p2

    int-to-float v5, v0

    iget p1, p0, Lcom/android/camera/ui/FlashHaloView;->V8:I

    int-to-float v6, p1

    int-to-float v7, p1

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 19
    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public static synthetic z(Lcom/android/camera/ui/FlashHaloView;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/FlashHaloView;->J(IIF)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FlashHaloView"

    const-string v2, "directly hide"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/FlashHaloView;->A()V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public C(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableZoomAnim"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " visibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Alpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scaleX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scaleY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlashHaloView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/FlashHaloView;->A()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Action hide"

    .line 4
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v2, [F

    .line 6
    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [F

    .line 7
    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/android/camera/ui/FlashHaloView;->d9:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->d9:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    new-instance p1, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const v3, 0x3f666666    # 0.9f

    .line 12
    invoke-virtual {p1, v3}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const v3, 0x3e99999a    # 0.3f

    .line 13
    invoke-virtual {p1, v3}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 14
    iget-object v3, p0, Lcom/android/camera/ui/FlashHaloView;->d9:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->d9:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/android/camera/ui/FlashHaloView$d;

    invoke-direct {v3, p0}, Lcom/android/camera/ui/FlashHaloView$d;-><init>(Lcom/android/camera/ui/FlashHaloView;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->d9:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    new-array p1, v2, [F

    .line 17
    fill-array-data p1, :array_2

    const-string v2, "alpha"

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->b9:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->b9:Landroid/animation/ObjectAnimator;

    new-instance v0, Lk/j0/k/d0;

    invoke-direct {v0}, Lk/j0/k/d0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->b9:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/android/camera/ui/FlashHaloView$e;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/FlashHaloView$e;-><init>(Lcom/android/camera/ui/FlashHaloView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->b9:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->C1:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public G(Landroid/graphics/Rect;ZZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "animation",
            "isStop",
            "uiStyle"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/FlashHaloView;->K(Landroid/graphics/Rect;ZZI)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public H(IIIILjava/util/List;Z)V
    .locals 8
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
            "originalTop",
            "top",
            "originalBottom",
            "bottom",
            "animateInElements",
            "animation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->j()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p6, :cond_2

    if-ne p1, p2, :cond_0

    if-ne p3, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p6, 0x2

    new-array p6, p6, [F

    .line 3
    fill-array-data p6, :array_0

    invoke-static {p6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p6

    iput-object p6, p0, Lcom/android/camera/ui/ShapeBackGroundView;->C1:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    .line 4
    invoke-virtual {p6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object p6, p0, Lcom/android/camera/ui/ShapeBackGroundView;->C1:Landroid/animation/ValueAnimator;

    new-instance v0, Lk/j0/k/l;

    invoke-direct {v0}, Lk/j0/k/l;-><init>()V

    invoke-virtual {p6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p6, p0, Lcom/android/camera/ui/ShapeBackGroundView;->C1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/FlashHaloView$a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/ui/FlashHaloView$a;-><init>(Lcom/android/camera/ui/FlashHaloView;IIIILandroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p5, :cond_1

    .line 7
    new-instance p1, Ld/d/a/e6/e;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->C1:Landroid/animation/ValueAnimator;

    invoke-direct {p1, p0}, Ld/d/a/e6/e;-><init>(Landroid/animation/Animator;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->C1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v7, p1, p2, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {p0, p2, p4, p1}, Lcom/android/camera/ui/FlashHaloView;->J(IIF)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public I(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enableZoomAnim",
            "directlyShow"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " visibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Alpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scaleX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scaleY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlashHaloView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/FlashHaloView;->A()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Action show"

    .line 4
    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-array p2, v0, [F

    .line 9
    fill-array-data p2, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->a9:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1f4

    .line 10
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->a9:Landroid/animation/ObjectAnimator;

    new-instance v1, Lk/j0/k/d0;

    invoke-direct {v1}, Lk/j0/k/d0;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->a9:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/camera/ui/FlashHaloView$b;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/FlashHaloView$b;-><init>(Lcom/android/camera/ui/FlashHaloView;)V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->a9:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-array p2, v0, [F

    .line 15
    fill-array-data p2, :array_1

    const-string v1, "scaleX"

    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p2, v0, [F

    .line 16
    fill-array-data p2, :array_2

    const-string v0, "scaleY"

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->c9:Landroid/animation/AnimatorSet;

    .line 18
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->c9:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20
    new-instance p1, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const p2, 0x3f666666    # 0.9f

    .line 21
    invoke-virtual {p1, p2}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const p2, 0x3e99999a    # 0.3f

    .line 22
    invoke-virtual {p1, p2}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 23
    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->c9:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->c9:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/camera/ui/FlashHaloView$c;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/FlashHaloView$c;-><init>(Lcom/android/camera/ui/FlashHaloView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->c9:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 27
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public K(Landroid/graphics/Rect;ZZI)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "animation",
            "isStop",
            "uiStyle"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v3, p4

    invoke-static {v2, v3, v1}, Ld/d/a/m6/b;->J(Landroid/content/Context;ILandroid/graphics/Rect;)[F

    move-result-object v2

    .line 2
    invoke-static/range {p4 .. p4}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 6
    iput-object v1, v0, Lcom/android/camera/ui/FlashHaloView;->Y8:Landroid/graphics/Rect;

    .line 7
    iput-object v2, v0, Lcom/android/camera/ui/FlashHaloView;->Z8:[F

    .line 8
    :cond_0
    iget-object v6, v0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v7, v0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Path;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v10, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v11, v6

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 10
    iget-object v6, v0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    const/4 v6, 0x0

    .line 11
    aget v7, v2, v6

    const/4 v8, 0x1

    .line 12
    aget v9, v2, v8

    int-to-float v4, v4

    const/4 v10, 0x2

    .line 13
    aget v11, v2, v10

    sub-float v11, v4, v11

    int-to-float v5, v5

    const/4 v12, 0x3

    .line 14
    aget v13, v2, v12

    sub-float v13, v5, v13

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Lcom/android/camera/ui/FlashHaloView;->Y8:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v7, v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v11, v0, Lcom/android/camera/ui/FlashHaloView;->Y8:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v9, v11

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v9, v0, Lcom/android/camera/ui/FlashHaloView;->Y8:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v1, v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v9, v0, Lcom/android/camera/ui/FlashHaloView;->Y8:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v3, v9

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "progress hor = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " progress ver = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Object;

    const-string v11, "FlashHaloView"

    invoke-static {v11, v3, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0x38d1b717    # 1.0E-4f

    .line 18
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v3

    if-lez v9, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v6

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v3, v11, v3

    if-lez v3, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    if-eqz v9, :cond_3

    .line 20
    iget-object v11, v0, Lcom/android/camera/ui/FlashHaloView;->Z8:[F

    aget v13, v11, v6

    aget v14, v2, v6

    aget v6, v11, v6

    sub-float/2addr v14, v6

    mul-float/2addr v14, v7

    add-float/2addr v13, v14

    .line 21
    aget v6, v11, v10

    aget v14, v2, v10

    aget v10, v11, v10

    sub-float/2addr v14, v10

    mul-float/2addr v14, v7

    :goto_2
    add-float/2addr v6, v14

    sub-float/2addr v4, v6

    move v11, v4

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    .line 22
    iget-object v11, v0, Lcom/android/camera/ui/FlashHaloView;->Z8:[F

    aget v13, v11, v6

    aget v14, v2, v6

    aget v6, v11, v6

    sub-float/2addr v14, v6

    mul-float/2addr v14, v1

    add-float/2addr v13, v14

    .line 23
    aget v6, v11, v10

    aget v14, v2, v10

    aget v10, v11, v10

    sub-float/2addr v14, v10

    mul-float/2addr v14, v1

    goto :goto_2

    .line 24
    :cond_4
    iget-object v11, v0, Lcom/android/camera/ui/FlashHaloView;->Z8:[F

    aget v6, v11, v6

    .line 25
    aget v10, v11, v10

    sub-float/2addr v4, v10

    move v11, v4

    move v13, v6

    :goto_3
    if-eqz v3, :cond_5

    .line 26
    iget-object v3, v0, Lcom/android/camera/ui/FlashHaloView;->Z8:[F

    aget v4, v3, v8

    aget v6, v2, v8

    aget v7, v3, v8

    sub-float/2addr v6, v7

    mul-float/2addr v6, v1

    add-float v9, v4, v6

    .line 27
    aget v4, v3, v12

    aget v2, v2, v12

    aget v3, v3, v12

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    sub-float v1, v5, v4

    :goto_4
    move/from16 v18, v1

    move/from16 v16, v9

    move/from16 v17, v11

    move v15, v13

    goto :goto_5

    :cond_5
    if-eqz v9, :cond_6

    .line 28
    iget-object v1, v0, Lcom/android/camera/ui/FlashHaloView;->Z8:[F

    aget v3, v1, v8

    aget v4, v2, v8

    aget v6, v1, v8

    sub-float/2addr v4, v6

    mul-float/2addr v4, v7

    add-float v9, v3, v4

    .line 29
    aget v3, v1, v12

    aget v2, v2, v12

    aget v1, v1, v12

    sub-float/2addr v2, v1

    mul-float/2addr v2, v7

    add-float/2addr v3, v2

    sub-float v1, v5, v3

    goto :goto_4

    .line 30
    :cond_6
    iget-object v1, v0, Lcom/android/camera/ui/FlashHaloView;->Z8:[F

    aget v9, v1, v8

    .line 31
    aget v1, v1, v12

    sub-float v1, v5, v1

    goto :goto_4

    :cond_7
    move v15, v7

    move/from16 v16, v9

    move/from16 v17, v11

    move/from16 v18, v13

    .line 32
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070586

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 33
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ld/d/a/c4;->r4()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    iget v1, v0, Lcom/android/camera/ui/FlashHaloView;->V8:I

    .line 34
    :goto_6
    iget-object v14, v0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Path;

    int-to-float v1, v1

    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 35
    iget-object v0, v0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->T8:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget v1, Lcom/android/camera/ui/FlashHaloView;->R8:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->T8:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public y(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alpha",
            "resetType"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->l0()Z

    move-result p1

    const v0, 0x7f0600e9

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->T8:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->T8:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->T8:Landroid/graphics/Paint;

    const/16 p2, 0xcc

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
