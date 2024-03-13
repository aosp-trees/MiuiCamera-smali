.class public Lcom/android/camera/ui/DocumentView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "DocumentView"

.field private static final d:J

.field private static final f:I = 0x12


# instance fields
.field private final g:Landroid/graphics/Path;

.field private final j:Landroid/animation/AnimatorSet;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private p:Landroid/util/Size;

.field private s:Landroid/util/Size;

.field private t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.doc.duration.flicker"

    const-wide/16 v1, 0x190

    .line 1
    invoke-static {v0, v1, v2}, Ld/o/f/w/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/ui/DocumentView;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

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

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DocumentView;->g:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DocumentView;->j:Landroid/animation/AnimatorSet;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DocumentView;->n:Landroid/graphics/Paint;

    .line 5
    invoke-direct {p0}, Lcom/android/camera/ui/DocumentView;->c()V

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

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DocumentView;->g:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DocumentView;->j:Landroid/animation/AnimatorSet;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DocumentView;->n:Landroid/graphics/Paint;

    .line 10
    invoke-direct {p0}, Lcom/android/camera/ui/DocumentView;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/DocumentView;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07038c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->m:Landroid/graphics/Paint;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/DocumentView;->n:Landroid/graphics/Paint;

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/DocumentView;->n:Landroid/graphics/Paint;

    const v0, 0xfffce16

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/DocumentView;->t:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/DocumentView;->a()V

    return-void
.end method

.method public d(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDisplaySize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DocumentView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/ui/DocumentView;->p:Landroid/util/Size;

    return-void
.end method

.method public e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/ui/DocumentView;->s:Landroid/util/Size;

    return-void
.end method

.method public f(Landroid/util/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusPair"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ld/o/c0/a/a/b$e;",
            "[F>;)V"
        }
    .end annotation

    const-string v0, "DocumentView"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [F

    array-length v2, v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/android/camera/ui/DocumentView;->t:Z

    if-nez v2, :cond_8

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Ld/o/c0/a/a/b$e;->c:Ld/o/c0/a/a/b$e;

    if-eq v2, v3, :cond_8

    iget-object v3, p0, Lcom/android/camera/ui/DocumentView;->s:Landroid/util/Size;

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    sget-object v3, Ld/o/c0/a/a/b$e;->f:Ld/o/c0/a/a/b$e;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lcom/android/camera/ui/DocumentView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    new-array v3, v6, [F

    const/4 v7, 0x0

    aput v7, v3, v1

    const-string v7, "alpha"

    .line 4
    invoke-static {v7, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v1

    .line 5
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    new-array v8, v6, [F

    aput v4, v8, v1

    .line 6
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v3, v1

    .line 7
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 8
    iget-object v7, p0, Lcom/android/camera/ui/DocumentView;->j:Landroid/animation/AnimatorSet;

    new-array v8, v5, [Landroid/animation/Animator;

    aput-object v2, v8, v1

    aput-object v3, v8, v6

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 9
    iget-object v2, p0, Lcom/android/camera/ui/DocumentView;->j:Landroid/animation/AnimatorSet;

    sget-wide v7, Lcom/android/camera/ui/DocumentView;->d:J

    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    iget-object v2, p0, Lcom/android/camera/ui/DocumentView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/DocumentView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [F

    .line 13
    iget-object v2, p0, Lcom/android/camera/ui/DocumentView;->p:Landroid/util/Size;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/android/camera/ui/DocumentView;->p:Landroid/util/Size;

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 15
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/android/camera/ui/DocumentView;->s:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/android/camera/ui/DocumentView;->s:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpl-float v4, v7, v4

    if-eqz v4, :cond_5

    .line 16
    array-length v4, p1

    move v8, v1

    :goto_3
    if-ge v8, v4, :cond_5

    .line 17
    aget v9, p1, v8

    mul-float/2addr v9, v7

    aput v9, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 18
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateDocument: width = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", height = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", ratio = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", points = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v0, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    aget v4, p1, v1

    const/high16 v7, 0x41900000    # 18.0f

    cmpg-float v4, v4, v7

    if-gez v4, :cond_6

    aget v4, p1, v6

    cmpg-float v4, v4, v7

    if-gez v4, :cond_6

    int-to-float v2, v2

    aget v4, p1, v5

    sub-float v4, v2, v4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_6

    const/4 v4, 0x3

    aget v4, p1, v4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_6

    const/4 v4, 0x4

    aget v4, p1, v4

    sub-float/2addr v2, v4

    cmpg-float v2, v2, v7

    if-gez v2, :cond_6

    int-to-float v2, v3

    const/4 v3, 0x5

    aget v3, p1, v3

    sub-float v3, v2, v3

    cmpg-float v3, v3, v7

    if-gez v3, :cond_6

    const/4 v3, 0x6

    aget v3, p1, v3

    cmpg-float v3, v3, v7

    if-gez v3, :cond_6

    const/4 v3, 0x7

    aget v3, p1, v3

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v7

    if-gez v2, :cond_6

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "updateDocument: reset path"

    .line 22
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/camera/ui/DocumentView;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 26
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->g:Landroid/graphics/Path;

    aget v1, p1, v1

    aget v2, p1, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    array-length v0, p1

    div-int/2addr v0, v5

    move v1, v6

    :goto_4
    if-ge v1, v0, :cond_7

    mul-int/lit8 v2, v1, 0x2

    .line 28
    aget v3, p1, v2

    add-int/2addr v2, v6

    .line 29
    aget v2, p1, v2

    .line 30
    iget-object v4, p0, Lcom/android/camera/ui/DocumentView;->g:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/android/camera/ui/DocumentView;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 33
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/ui/DocumentView;->a()V

    .line 34
    iget-object p0, p0, Lcom/android/camera/ui/DocumentView;->s:Landroid/util/Size;

    if-nez p0, :cond_9

    const-string p0, "mPreviewSize == null"

    goto :goto_6

    :cond_9
    const-string p0, "mPreviewSize != null"

    :goto_6
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result v0

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    invoke-static {}, Ld/d/a/y5;->Y0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/y5;->Y0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ld/d/a/y5;->Y0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 10
    invoke-static {}, Ld/d/a/y5;->Y0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/camera/ui/DocumentView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/DocumentView;->g:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/camera/ui/DocumentView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
