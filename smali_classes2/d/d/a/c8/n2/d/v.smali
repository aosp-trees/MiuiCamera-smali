.class public Ld/d/a/c8/n2/d/v;
.super Ld/d/a/c8/n2/b;
.source "SourceFile"


# static fields
.field private static final a:I

.field public static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I = 0x2


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Landroid/animation/ValueAnimator;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/animation/ValueAnimator;

.field private x:I

.field private y:I

.field private z:Ld/b/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    .line 1
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Ld/d/a/c8/n2/d/v;->a:I

    const v0, 0x41c5d70a    # 24.73f

    .line 2
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Ld/d/a/c8/n2/d/v;->b:I

    .line 3
    div-int/lit8 v0, v0, 0x2

    sput v0, Ld/d/a/c8/n2/d/v;->c:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Ld/d/a/c8/n2/d/v;->d:I

    const v0, 0x408b851f    # 4.36f

    .line 5
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Ld/d/a/c8/n2/d/v;->e:I

    const v0, 0x3fbae148    # 1.46f

    .line 6
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Ld/d/a/c8/n2/d/v;->f:I

    const v0, 0x40233333    # 2.55f

    .line 7
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Ld/d/a/c8/n2/d/v;->g:I

    const v0, 0x3fe8f5c3    # 1.82f

    .line 8
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Ld/d/a/c8/n2/d/v;->h:I

    return-void
.end method

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
    invoke-direct {p0, p1}, Ld/d/a/c8/n2/b;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Ld/d/a/c8/n2/d/v;->j:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/d/a/c8/n2/d/v;->s:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/d/a/c8/n2/d/v;->u:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/a/c8/n2/d/v;->w:Landroid/animation/ValueAnimator;

    const/16 v0, 0x7f

    .line 6
    iput v0, p0, Ld/d/a/c8/n2/d/v;->x:I

    .line 7
    iput p1, p0, Ld/d/a/c8/n2/d/v;->y:I

    .line 8
    sget p1, Lcom/android/camera/ui/FocusView;->C1:I

    iput p1, p0, Ld/d/a/c8/n2/d/v;->n:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    invoke-static {p1}, Ld/d/a/y5;->W(F)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/n2/d/v;->o:I

    return-void
.end method

.method public static synthetic a(Ld/d/a/c8/n2/d/v;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/n2/d/v;->s:Z

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/d/v;->p:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/d/v;->p:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    sget v0, Ld/d/a/c8/n2/d/v;->e:I

    int-to-float v0, v0

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const/16 v2, 0x2d

    int-to-float v2, v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    :cond_0
    iget-object v2, p0, Ld/d/a/c8/n2/d/v;->A:Landroid/graphics/RectF;

    sget v4, Ld/d/a/c8/n2/d/v;->f:I

    neg-int v5, v4

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sget v7, Ld/d/a/c8/n2/d/v;->h:I

    int-to-float v8, v7

    add-float/2addr v8, v0

    neg-float v8, v8

    sget v9, Ld/d/a/c8/n2/d/v;->g:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    int-to-float v4, v4

    div-float/2addr v4, v6

    int-to-float v7, v7

    add-float/2addr v7, v0

    neg-float v7, v7

    invoke-virtual {v2, v5, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v2, p0, Ld/d/a/c8/n2/d/v;->A:Landroid/graphics/RectF;

    iget-object v4, p0, Ld/d/a/c8/n2/d/v;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v2, p0, Ld/d/a/c8/n2/d/v;->A:Landroid/graphics/RectF;

    const/4 v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    iget-object v2, p0, Ld/d/a/c8/n2/d/v;->A:Landroid/graphics/RectF;

    iget-object v3, p0, Ld/d/a/c8/n2/d/v;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Ld/d/a/c8/n2/d/v;->p:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v0, v3

    .line 10
    iget-object p0, p0, Ld/d/a/c8/n2/d/v;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/d/v;->v:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    iget-object v2, p0, Ld/d/a/c8/n2/d/v;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 4
    iget v3, p0, Ld/d/a/c8/n2/d/v;->t:I

    div-int/lit8 v4, v3, 0x5a

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    if-nez v4, :cond_5

    .line 5
    iget-boolean v2, p0, Ld/d/a/c8/n2/d/v;->u:Z

    if-eqz v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    if-nez v2, :cond_3

    const/16 v2, 0xb4

    if-ne v3, v2, :cond_3

    .line 6
    :cond_1
    iget p0, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    sget v0, Ld/d/a/c8/n2/d/p;->L8:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    sget v0, Ld/d/a/c8/n2/d/v;->d:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    sget v0, Ld/d/a/c8/n2/d/v;->a:I

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2

    :goto_0
    move p0, v5

    goto :goto_1

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    .line 7
    iget p0, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    sub-float/2addr v0, p0

    sget p0, Ld/d/a/c8/n2/d/p;->L8:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    sget p0, Ld/d/a/c8/n2/d/v;->d:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    sget p0, Ld/d/a/c8/n2/d/v;->a:I

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_0

    :goto_1
    if-nez v3, :cond_4

    move v1, p0

    goto :goto_3

    :cond_4
    if-nez p0, :cond_7

    :goto_2
    move v1, v5

    goto :goto_3

    :cond_5
    const/16 v0, 0x5a

    if-ne v3, v0, :cond_6

    int-to-float v0, v2

    .line 8
    iget p0, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    sub-float/2addr v0, p0

    sget p0, Ld/d/a/c8/n2/d/p;->L8:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    sget p0, Ld/d/a/c8/n2/d/v;->d:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    sget p0, Ld/d/a/c8/n2/d/v;->a:I

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_7

    goto :goto_2

    :cond_6
    const/16 v0, 0x10e

    if-ne v3, v0, :cond_7

    .line 9
    iget p0, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    sget v0, Ld/d/a/c8/n2/d/p;->L8:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    sget v0, Ld/d/a/c8/n2/d/v;->d:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    sget v0, Ld/d/a/c8/n2/d/v;->a:I

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    return v1
.end method

.method public static synthetic e(Ld/d/a/c8/n2/d/p;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic f(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ld/d/a/c8/n2/d/v;->o(I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic h(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ld/d/a/c8/n2/d/v;->o(I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private u(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentDrawable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/d/v;->B:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/d/v;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/d/v;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Lk/j0/k/k;

    invoke-direct {v1}, Lk/j0/k/k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/d/v;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/d/a/c8/n2/d/l;

    invoke-direct {v1, p0, p1}, Ld/d/a/c8/n2/d/l;-><init>(Ld/d/a/c8/n2/d/v;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/d/a/c8/n2/d/v;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p0, p0, Ld/d/a/c8/n2/d/v;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data
.end method


# virtual methods
.method public c()F
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/c8/n2/d/v;->j:F

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p1

    .line 1
    iget v1, v0, Ld/d/a/c8/n2/b;->mRotatingDegree:F

    iget v2, v0, Ld/d/a/c8/n2/b;->mMiddleX:F

    iget v3, v0, Ld/d/a/c8/n2/b;->mMiddleY:F

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2
    sget v1, Ld/d/a/c8/n2/d/v;->b:I

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    .line 3
    invoke-direct {p0}, Ld/d/a/c8/n2/d/v;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, v0, Ld/d/a/c8/n2/b;->mMiddleX:F

    sget v3, Ld/d/a/c8/n2/d/p;->L8:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sget v3, Ld/d/a/c8/n2/d/v;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v0, Ld/d/a/c8/n2/b;->mMiddleX:F

    sget v3, Ld/d/a/c8/n2/d/p;->L8:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget v3, Ld/d/a/c8/n2/d/v;->d:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_0
    sub-float/2addr v2, v1

    .line 6
    iget-object v3, v0, Ld/d/a/c8/n2/d/v;->q:Landroid/graphics/Paint;

    iget v4, v0, Ld/d/a/c8/n2/d/v;->y:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget v3, v0, Ld/d/a/c8/n2/b;->mMiddleY:F

    iget v4, v0, Ld/d/a/c8/n2/d/v;->m:F

    sub-float/2addr v3, v4

    iget v4, v0, Ld/d/a/c8/n2/d/v;->k:F

    add-float v8, v3, v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v9, v2, v1

    .line 9
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-direct/range {p0 .. p1}, Ld/d/a/c8/n2/d/v;->b(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    iget v1, v0, Ld/d/a/c8/n2/b;->mMiddleY:F

    iget v2, v0, Ld/d/a/c8/n2/d/v;->n:I

    int-to-float v2, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v2, v10

    sub-float v11, v1, v2

    const v1, 0x3fbae148    # 1.46f

    .line 13
    invoke-static {v1}, Ld/d/a/y5;->W(F)I

    move-result v1

    int-to-float v12, v1

    .line 14
    iget-object v1, v0, Ld/d/a/c8/n2/d/v;->q:Landroid/graphics/Paint;

    iget v2, v0, Ld/d/a/c8/n2/d/v;->y:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-boolean v1, v0, Ld/d/a/c8/n2/d/v;->s:Z

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 16
    sget v1, Ld/d/a/c8/n2/d/v;->c:I

    int-to-float v2, v1

    sub-float v2, v8, v2

    sub-float/2addr v2, v11

    iget v3, v0, Ld/d/a/c8/n2/d/v;->o:I

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    int-to-float v1, v1

    sub-float v1, v8, v1

    int-to-float v2, v3

    sub-float v14, v1, v2

    div-float v1, v12, v10

    sub-float v2, v9, v1

    sub-float/2addr v2, v13

    sub-float v3, v11, v13

    add-float/2addr v1, v9

    add-float v4, v1, v13

    add-float v5, v14, v13

    .line 17
    iget-object v6, v0, Ld/d/a/c8/n2/d/v;->q:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v1, v0, Ld/d/a/c8/n2/d/v;->p:Landroid/graphics/Paint;

    iget v2, v0, Ld/d/a/c8/n2/b;->mCurrentColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v1, v0, Ld/d/a/c8/n2/d/v;->p:Landroid/graphics/Paint;

    iget v2, v0, Ld/d/a/c8/n2/d/v;->x:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v1, v0, Ld/d/a/c8/n2/d/v;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v6, v0, Ld/d/a/c8/n2/d/v;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v3, v11

    move v4, v9

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    :cond_1
    iget-boolean v1, v0, Ld/d/a/c8/n2/d/v;->s:Z

    if-eqz v1, :cond_2

    .line 23
    iget v1, v0, Ld/d/a/c8/n2/b;->mMiddleY:F

    iget v2, v0, Ld/d/a/c8/n2/d/v;->n:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    add-float v11, v1, v2

    .line 24
    iget v1, v0, Ld/d/a/c8/n2/d/v;->o:I

    int-to-float v2, v1

    sub-float v2, v11, v2

    sget v3, Ld/d/a/c8/n2/d/v;->c:I

    int-to-float v4, v3

    add-float/2addr v4, v8

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    int-to-float v2, v3

    add-float/2addr v8, v2

    int-to-float v1, v1

    add-float/2addr v8, v1

    div-float v1, v12, v10

    sub-float v2, v9, v1

    sub-float/2addr v2, v13

    sub-float v3, v8, v13

    add-float/2addr v1, v9

    add-float v4, v1, v13

    add-float v5, v11, v13

    .line 25
    iget-object v6, v0, Ld/d/a/c8/n2/d/v;->q:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v1, v0, Ld/d/a/c8/n2/d/v;->p:Landroid/graphics/Paint;

    iget v2, v0, Ld/d/a/c8/n2/b;->mCurrentColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v1, v0, Ld/d/a/c8/n2/d/v;->p:Landroid/graphics/Paint;

    iget v2, v0, Ld/d/a/c8/n2/d/v;->x:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    iget-object v1, v0, Ld/d/a/c8/n2/d/v;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget-object v5, v0, Ld/d/a/c8/n2/d/v;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v9

    move v2, v8

    move v3, v9

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public synthetic g(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c8/n2/d/v;->f(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic i(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c8/n2/d/v;->h(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public initPaint(Landroid/content/Context;)V
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
    iget-object p1, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/d/v;->p:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object p1, p0, Ld/d/a/c8/n2/d/v;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Ld/d/a/c8/n2/d/v;->p:Landroid/graphics/Paint;

    const/16 v1, 0x66

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/d/v;->q:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p1, p0, Ld/d/a/c8/n2/d/v;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Ld/d/a/c8/n2/d/v;->q:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Ld/d/a/c8/n2/d/v;->q:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Ld/d/a/c8/n2/d/v;->q:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ld/d/a/c8/n2/d/v;->r:Landroid/graphics/Paint;

    const/16 v0, 0x27

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/d/v;->A:Landroid/graphics/RectF;

    return-void
.end method

.method public j(Ld/d/a/c8/n2/d/p;)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraFocusAnimateDrawable"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/h;

    invoke-direct {v0}, Ld/b/a/h;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ld/b/a/h;->n(Z)V

    .line 3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120107

    invoke-static {v1, v2}, Ld/b/a/g;->t(Landroid/content/Context;I)Ld/b/a/n;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/f;

    invoke-virtual {v0, v1}, Ld/b/a/h;->Z(Ld/b/a/f;)Z

    .line 5
    sget v1, Ld/d/a/c8/n2/d/v;->b:I

    int-to-float v1, v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ld/b/a/h;->t0(F)V

    .line 7
    iput-object v0, p0, Ld/d/a/c8/n2/d/v;->z:Ld/b/a/h;

    .line 8
    new-instance p0, Ld/d/a/c8/n2/d/m;

    invoke-direct {p0, p1}, Ld/d/a/c8/n2/d/m;-><init>(Ld/d/a/c8/n2/d/p;)V

    invoke-virtual {v0, p0}, Ld/b/a/h;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public k()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/d/v;->z:Ld/b/a/h;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld/b/a/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/d/v;->z:Ld/b/a/h;

    invoke-virtual {v0}, Ld/b/a/h;->stop()V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c8/n2/d/v;->z:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->start()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/d/v;->z:Ld/b/a/h;

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Ld/b/a/h;->p0(F)V

    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distanceY"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/d/v;->k:F

    return-void
.end method

.method public n(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evValue"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/d/v;->j:F

    return-void
.end method

.method public o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lineAlpha"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/d/v;->x:I

    int-to-float p1, p1

    const/high16 v0, 0x42fe0000    # 127.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42040000    # 33.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Ld/d/a/c8/n2/d/v;->y:I

    return-void
.end method

.method public p(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/d/v;->t:I

    return-void
.end method

.method public q(ZLandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rtl",
            "rect"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/n2/d/v;->u:Z

    .line 2
    iput-object p2, p0, Ld/d/a/c8/n2/d/v;->v:Landroid/graphics/Rect;

    return-void
.end method

.method public r(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showLine"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/n2/d/v;->s:Z

    return-void
.end method

.method public s(ZLandroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "showLine",
            "parentDrawable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c8/n2/d/v;->s:Z

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/16 p1, 0x7f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Ld/d/a/c8/n2/d/v;->x:I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/d/a/c8/n2/d/v;->s:Z

    .line 4
    invoke-direct {p0, p2}, Ld/d/a/c8/n2/d/v;->u(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Ld/d/a/c8/n2/d/v;->w:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/d/v;->w:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 8
    iget-object p1, p0, Ld/d/a/c8/n2/d/v;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Ld/d/a/c8/n2/d/v;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lk/j0/k/l;

    invoke-direct {v0}, Lk/j0/k/l;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object p1, p0, Ld/d/a/c8/n2/d/v;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/d/a/c8/n2/d/k;

    invoke-direct {v0, p0, p2}, Ld/d/a/c8/n2/d/k;-><init>(Ld/d/a/c8/n2/d/v;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object p1, p0, Ld/d/a/c8/n2/d/v;->w:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/d/a/c8/n2/d/v$a;

    invoke-direct {p2, p0}, Ld/d/a/c8/n2/d/v$a;-><init>(Ld/d/a/c8/n2/d/v;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_3
    iget-object p1, p0, Ld/d/a/c8/n2/d/v;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p0, p0, Ld/d/a/c8/n2/d/v;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method public setCurrentAlpha(I)Ld/d/a/c8/n2/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentAlpha"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c8/n2/b;->setCurrentAlpha(I)Ld/d/a/c8/n2/b;

    return-object p0
.end method

.method public setCurrentColor(I)Ld/d/a/c8/n2/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentColor"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c8/n2/b;->setCurrentColor(I)Ld/d/a/c8/n2/b;

    return-object p0
.end method

.method public setVisible(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c8/n2/b;->setVisible(I)V

    return-void
.end method

.method public t(F)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startOffsetY"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/d/v;->l:F

    return-void
.end method

.method public updateValue(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatorValue"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c8/n2/b;->updateValue(F)V

    .line 2
    iget v0, p0, Ld/d/a/c8/n2/d/v;->l:F

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    iput v0, p0, Ld/d/a/c8/n2/d/v;->m:F

    return-void
.end method
