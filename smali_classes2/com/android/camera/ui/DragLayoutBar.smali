.class public Lcom/android/camera/ui/DragLayoutBar;
.super Ld/d/a/c8/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/DragLayoutBar$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "DragLayoutBar"

.field private static final d:I = 0xc8

.field private static final f:I = 0x258

.field public static final g:I = -0x1

.field public static final j:I = 0x0

.field public static final m:I = 0x1


# instance fields
.field public C1:I

.field private C2:Landroid/view/animation/Interpolator;

.field private K0:F

.field public K1:F

.field private K2:Landroid/view/animation/Interpolator;

.field private K8:I
    .annotation build Lcom/android/camera/ui/DragLayoutBar$c;
    .end annotation
.end field

.field private L8:I
    .annotation build Lcom/android/camera/ui/DragLayoutBar$c;
    .end annotation
.end field

.field private M8:Z

.field private N8:Z

.field private k0:F

.field private k1:F

.field private n:Landroid/graphics/drawable/GradientDrawable;

.field private p:Landroid/graphics/drawable/GradientDrawable;

.field private s:F

.field private t:F

.field private u:F

.field private v1:F

.field private v2:Landroid/animation/ValueAnimator;

.field private w:F


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
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/DragLayoutBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/DragLayoutBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/c8/n1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/android/camera/ui/DragLayoutBar;->K8:I

    .line 5
    iput p2, p0, Lcom/android/camera/ui/DragLayoutBar;->L8:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/android/camera/ui/DragLayoutBar;->N8:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayoutBar;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/DragLayoutBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/DragLayoutBar;->s:F

    return p1
.end method

.method public static synthetic b(Lcom/android/camera/ui/DragLayoutBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/DragLayoutBar;->u:F

    return p1
.end method

.method public static synthetic c(Lcom/android/camera/ui/DragLayoutBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayoutBar;->w:F

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/ui/DragLayoutBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayoutBar;->K0:F

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/DragLayoutBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayoutBar;->M8:Z

    return p0
.end method

.method public static synthetic f(Lcom/android/camera/ui/DragLayoutBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/DragLayoutBar;->v1:F

    return p1
.end method

.method public static synthetic g(Lcom/android/camera/ui/DragLayoutBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/DragLayoutBar;->K8:I

    return p1
.end method

.method public static synthetic h(Lcom/android/camera/ui/DragLayoutBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayoutBar;->L8:I

    return p0
.end method

.method private i(Landroid/content/Context;)V
    .locals 11
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

    const v1, 0x7f07090c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayoutBar;->w:F

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07090d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayoutBar;->k0:F

    .line 3
    iget v1, p0, Lcom/android/camera/ui/DragLayoutBar;->w:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/android/camera/ui/DragLayoutBar;->K0:F

    .line 4
    iput v1, p0, Lcom/android/camera/ui/DragLayoutBar;->u:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070907

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DragLayoutBar;->t:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/android/camera/ui/DragLayoutBar;->k1:F

    .line 7
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->u:F

    float-to-int v0, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->t:F

    float-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->n:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->u:F

    float-to-int v0, v0

    div-int/2addr v0, v1

    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->t:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->n:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v2, v0, [F

    iget v4, p0, Lcom/android/camera/ui/DragLayoutBar;->k1:F

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    aput v4, v2, v1

    const/4 v6, 0x3

    aput v4, v2, v6

    const/4 v7, 0x4

    aput v4, v2, v7

    const/4 v8, 0x5

    aput v4, v2, v8

    const/4 v9, 0x6

    aput v4, v2, v9

    const/4 v10, 0x7

    aput v4, v2, v10

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 11
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->u:F

    float-to-int v2, v2

    div-int/2addr v2, v1

    iget v4, p0, Lcom/android/camera/ui/DragLayoutBar;->t:F

    float-to-int v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->u:F

    float-to-int v2, v2

    div-int/2addr v2, v1

    iget v4, p0, Lcom/android/camera/ui/DragLayoutBar;->t:F

    float-to-int v4, v4

    invoke-virtual {p1, v3, v3, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->p:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v0, [F

    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->k1:F

    aput v2, v0, v3

    aput v2, v0, v5

    aput v2, v0, v1

    aput v2, v0, v6

    aput v2, v0, v7

    aput v2, v0, v8

    aput v2, v0, v9

    aput v2, v0, v10

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayoutBar;->updateBgColor()V

    .line 16
    new-instance p1, Lk/j0/k/l;

    invoke-direct {p1}, Lk/j0/k/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->C2:Landroid/view/animation/Interpolator;

    .line 17
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->K2:Landroid/view/animation/Interpolator;

    new-array p1, v1, [F

    .line 18
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->v2:Landroid/animation/ValueAnimator;

    .line 19
    new-instance v0, Lcom/android/camera/ui/DragLayoutBar$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/DragLayoutBar$a;-><init>(Lcom/android/camera/ui/DragLayoutBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    iget-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->v2:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/DragLayoutBar$b;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/DragLayoutBar$b;-><init>(Lcom/android/camera/ui/DragLayoutBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getTargetAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayoutBar;->K1:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->w:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/android/camera/ui/DragLayoutBar;->v1:F

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayoutBar;->M8:Z

    const/high16 v2, 0x43340000    # 180.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->s:F

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->s:F

    sub-float v2, v0, v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar;->n:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->u:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera/ui/DragLayoutBar;->t:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar;->n:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->u:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera/ui/DragLayoutBar;->t:F

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 7
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->k1:F

    neg-float v0, v0

    iget-object v2, p0, Lcom/android/camera/ui/DragLayoutBar;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayoutBar;->M8:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->s:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->s:F

    neg-float v0, v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->u:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera/ui/DragLayoutBar;->t:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->u:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera/ui/DragLayoutBar;->t:F

    float-to-int v3, v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 14
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->k1:F

    neg-float v0, v0

    iget-object v2, p0, Lcom/android/camera/ui/DragLayoutBar;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object p0, p0, Lcom/android/camera/ui/DragLayoutBar;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setFlatEnable(Z)V
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
    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayoutBar;->N8:Z

    return-void
.end method

.method public showWithAnim(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ld/d/a/e6/i/c;

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/ui/DragLayoutBar;->K1:F

    invoke-direct {p1, p0, v0, v1}, Ld/d/a/e6/i/c;-><init>(Landroid/view/View;FF)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public start(I)Z
    .locals 9
    .param p1    # I
        .annotation build Lcom/android/camera/ui/DragLayoutBar$c;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetState"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayoutBar;->N8:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->L8:I

    const/4 v2, 0x2

    const-string v3, "DragLayoutBar"

    const/4 v4, 0x1

    if-ne v0, p1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    iget p0, p0, Lcom/android/camera/ui/DragLayoutBar;->L8:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "start bar animation with invalid state {%d} , and cur target state {%d}"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    if-eq v0, v4, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v4

    .line 5
    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayoutBar;->M8:Z

    .line 6
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->K8:I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v6

    .line 7
    :goto_2
    iput p1, p0, Lcom/android/camera/ui/DragLayoutBar;->L8:I

    .line 8
    iget-object v7, p0, Lcom/android/camera/ui/DragLayoutBar;->v2:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar;->v2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cancel running animation, cur process "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v7, p0, Lcom/android/camera/ui/DragLayoutBar;->v2:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    if-nez p1, :cond_6

    neg-float v0, v0

    goto :goto_3

    :cond_6
    move v5, v6

    .line 12
    :goto_3
    iget-object v6, p0, Lcom/android/camera/ui/DragLayoutBar;->v2:Landroid/animation/ValueAnimator;

    new-array v7, v2, [F

    aput v0, v7, v1

    aput v5, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 13
    iget-object v6, p0, Lcom/android/camera/ui/DragLayoutBar;->v2:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_7

    sub-float v7, v5, v0

    .line 14
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x44160000    # 600.0f

    goto :goto_4

    :cond_7
    sub-float v7, v5, v0

    .line 15
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x43480000    # 200.0f

    :goto_4
    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-long v7, v7

    .line 16
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object v6, p0, Lcom/android/camera/ui/DragLayoutBar;->v2:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->K2:Landroid/view/animation/Interpolator;

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->C2:Landroid/view/animation/Interpolator;

    :goto_5
    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    iget v6, p0, Lcom/android/camera/ui/DragLayoutBar;->K8:I

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v1

    iget v6, p0, Lcom/android/camera/ui/DragLayoutBar;->L8:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v4

    iget-object v6, p0, Lcom/android/camera/ui/DragLayoutBar;->v2:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, p1, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayoutBar;->M8:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "start animation with states {%d} {%d} AND duration {%s} , values {%s:%s} , isUp {%s}"

    .line 20
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Lcom/android/camera/ui/DragLayoutBar;->v2:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return v4
.end method

.method public updateBgColor()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const v1, 0x7f0603c5

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayoutBar;->C1:I

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/DragLayoutBar;->K1:F

    .line 3
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->C1:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/DragLayoutBar;->C1:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->C1:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayoutBar;->C1:I

    .line 4
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->K1:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar;->n:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/camera/ui/DragLayoutBar;->C1:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/camera/ui/DragLayoutBar;->C1:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
