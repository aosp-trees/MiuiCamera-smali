.class public Ld/d/a/c8/n2/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final a:I = 0x66

.field private static final b:I = 0xff


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Landroid/graphics/Paint;

.field private i:Landroid/animation/ValueAnimator;

.field private j:Landroid/animation/ValueAnimator;

.field private k:F

.field private l:I

.field private m:J

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/a/c8/n2/a;->f:F

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld/d/a/c8/n2/a;->g:Z

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ld/d/a/c8/n2/a;->h:Landroid/graphics/Paint;

    const/16 v2, 0xff

    .line 5
    iput v2, p0, Ld/d/a/c8/n2/a;->l:I

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Ld/d/a/c8/n2/a;->m:J

    .line 7
    iput v0, p0, Ld/d/a/c8/n2/a;->n:F

    .line 8
    iput-boolean v1, p0, Ld/d/a/c8/n2/a;->o:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070127

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070126

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ld/d/a/c8/n2/a;->k:F

    .line 11
    iget-object p1, p0, Ld/d/a/c8/n2/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Ld/d/a/c8/n2/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Ld/d/a/c8/n2/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p0, p0, Ld/d/a/c8/n2/a;->h:Landroid/graphics/Paint;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic a(Ld/d/a/c8/n2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c8/n2/a;->o:Z

    return p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/a;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iput-object v1, p0, Ld/d/a/c8/n2/a;->j:Landroid/animation/ValueAnimator;

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/a;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Ld/d/a/c8/n2/a;->g:Z

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Ld/d/a/c8/n2/a;->f:F

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 10
    iget-object v0, p0, Ld/d/a/c8/n2/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 11
    iget-object v0, p0, Ld/d/a/c8/n2/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    iput-object v1, p0, Ld/d/a/c8/n2/a;->i:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/d/a/c8/n2/a;->f:F

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/c8/n2/a;->g:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d(FF)V
    .locals 2
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

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    .line 1
    iput v1, p0, Ld/d/a/c8/n2/a;->c:F

    div-float v1, p2, v0

    .line 2
    iput v1, p0, Ld/d/a/c8/n2/a;->d:F

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v0

    iput p1, p0, Ld/d/a/c8/n2/a;->e:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Ld/d/a/c8/n2/a;->e:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xb4

    if-ge v1, v4, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    :goto_1
    add-float/2addr v3, v4

    .line 4
    iget v4, p0, Ld/d/a/c8/n2/a;->c:F

    iget v5, p0, Ld/d/a/c8/n2/a;->d:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5
    iget v4, p0, Ld/d/a/c8/n2/a;->f:F

    cmpg-float v5, v3, v4

    const/16 v6, 0x66

    const/16 v7, 0xff

    if-gez v5, :cond_4

    .line 6
    iget-boolean v5, p0, Ld/d/a/c8/n2/a;->g:Z

    if-eqz v5, :cond_2

    move v6, v7

    :cond_2
    const/high16 v5, 0x43af0000    # 350.0f

    cmpl-float v5, v4, v5

    const v7, 0x43b18000    # 355.0f

    if-lez v5, :cond_3

    cmpg-float v5, v4, v7

    if-gez v5, :cond_3

    .line 7
    iput v6, p0, Ld/d/a/c8/n2/a;->l:I

    :cond_3
    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    .line 8
    iget v6, p0, Ld/d/a/c8/n2/a;->l:I

    goto :goto_2

    .line 9
    :cond_4
    iget-boolean v4, p0, Ld/d/a/c8/n2/a;->g:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v6, v7

    .line 10
    :cond_6
    :goto_2
    iget-object v4, p0, Ld/d/a/c8/n2/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget v10, p0, Ld/d/a/c8/n2/a;->c:F

    iget v4, p0, Ld/d/a/c8/n2/a;->d:F

    sub-float v9, v4, v0

    sub-float/2addr v4, v0

    iget v5, p0, Ld/d/a/c8/n2/a;->k:F

    add-float v11, v4, v5

    iget-object v12, p0, Ld/d/a/c8/n2/a;->h:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e(JFZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "duration",
            "start",
            "once"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ld/d/a/c8/n2/a;->m:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/d/a/c8/n2/a;->n:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/d/a/c8/n2/a;->o:Z

    if-eq p4, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c8/n2/a;->i:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/d/a/c8/n2/a;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/d/a/c8/n2/a;->b()V

    .line 6
    :cond_2
    iput-wide p1, p0, Ld/d/a/c8/n2/a;->m:J

    .line 7
    iput p3, p0, Ld/d/a/c8/n2/a;->n:F

    .line 8
    iput-boolean p4, p0, Ld/d/a/c8/n2/a;->o:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    aput p3, v0, v1

    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Ld/d/a/c8/n2/a;->i:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object p1, p0, Ld/d/a/c8/n2/a;->i:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object p1, p0, Ld/d/a/c8/n2/a;->i:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/d/a/c8/n2/a$a;

    invoke-direct {p2, p0}, Ld/d/a/c8/n2/a$a;-><init>(Ld/d/a/c8/n2/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object p1, p0, Ld/d/a/c8/n2/a;->i:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/d/a/c8/n2/a$b;

    invoke-direct {p2, p0}, Ld/d/a/c8/n2/a$b;-><init>(Ld/d/a/c8/n2/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p4, :cond_3

    .line 14
    iget-object p1, p0, Ld/d/a/c8/n2/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 15
    iget-object p1, p0, Ld/d/a/c8/n2/a;->i:Landroid/animation/ValueAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16
    :cond_3
    iget-object p0, p0, Ld/d/a/c8/n2/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public f(IFZ)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeAngle",
            "clockWise"
        }
    .end annotation

    .line 1
    iput-boolean p3, p0, Ld/d/a/c8/n2/a;->g:Z

    .line 2
    iput p2, p0, Ld/d/a/c8/n2/a;->f:F

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Ld/d/a/c8/n2/a;->o:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float v2, p2, v1

    aput v2, v0, p3

    const/4 p3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, p3

    .line 4
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Ld/d/a/c8/n2/a;->j:Landroid/animation/ValueAnimator;

    sub-float p2, v1, p2

    div-float/2addr p2, v1

    int-to-float v0, p1

    mul-float/2addr p2, v0

    float-to-long v0, p2

    .line 5
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p2, p0, Ld/d/a/c8/n2/a;->j:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object p2, p0, Ld/d/a/c8/n2/a;->j:Landroid/animation/ValueAnimator;

    new-instance p3, Ld/d/a/c8/n2/a$c;

    invoke-direct {p3, p0}, Ld/d/a/c8/n2/a$c;-><init>(Ld/d/a/c8/n2/a;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object p2, p0, Ld/d/a/c8/n2/a;->j:Landroid/animation/ValueAnimator;

    new-instance p3, Ld/d/a/c8/n2/a$d;

    invoke-direct {p3, p0, p1}, Ld/d/a/c8/n2/a$d;-><init>(Ld/d/a/c8/n2/a;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p0, p0, Ld/d/a/c8/n2/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    return-void
.end method
