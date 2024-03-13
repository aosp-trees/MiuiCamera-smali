.class public Ld/d/a/t6/f5/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Landroid/view/animation/Interpolator;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Lcom/android/camera/fragment/top/TopExpendView;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/t6/f5/s5;->a:Z

    .line 3
    new-instance v0, Lk/j0/k/r;

    invoke-direct {v0}, Lk/j0/k/r;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/f5/s5;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(ILandroid/view/View;Ld/d/a/t6/a5/q/k4;)Landroid/animation/ObjectAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "translationX",
            "view",
            "configItem"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v1, 0xc8

    .line 4
    sget-wide v3, Ld/d/a/y5;->u0:J

    mul-long/2addr v3, v1

    .line 5
    invoke-virtual {p3}, Ld/d/a/t6/a5/q/k4;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p3, 0x3ecccccd    # 0.4f

    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v5, 0x0

    aput v5, v2, v0

    const/4 v6, 0x1

    aput p3, v2, v6

    const-string p3, "alpha"

    .line 6
    invoke-static {p3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    new-array v2, v1, [F

    int-to-float p1, p1

    aput p1, v2, v0

    aput v5, v2, v6

    const-string/jumbo p1, "translationX"

    .line 7
    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p3, v1, v0

    aput-object p1, v1, v6

    .line 8
    invoke-static {p2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object p2, p0, Ld/d/a/t6/f5/s5;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance p2, Ld/d/a/t6/f5/s5$a;

    invoke-direct {p2, p0}, Ld/d/a/t6/f5/s5$a;-><init>(Ld/d/a/t6/f5/s5;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private b(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "anchorView"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    if-nez p2, :cond_2

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/t6/f5/s5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/f5/s5;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/q/k4;

    .line 4
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v0

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld/d/a/t6/f5/s5;->a:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/d/a/t6/f5/s5;->e:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Ld/d/a/t6/f5/s5;->e:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :goto_1
    iget-object v0, p0, Ld/d/a/t6/f5/s5;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Ld/d/a/t6/f5/s5;->e()V

    .line 9
    iget-object v0, p0, Ld/d/a/t6/f5/s5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld/d/a/t6/f5/s5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/f5/s5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpendView;->f()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/f5/s5;->e:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/q/k4;

    .line 3
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result p0

    return p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/t6/f5/s5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Ld/d/a/t6/f5/s5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public f(ILandroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "anchorView",
            "views"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ld/d/a/t6/f5/s5;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/d/a/t6/f5/s5;->g:Z

    .line 3
    iget-object p1, p0, Ld/d/a/t6/f5/s5;->c:Ljava/util/List;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/f5/s5;->c:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ld/d/a/t6/f5/s5;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, p3, p2}, Ld/d/a/t6/f5/s5;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/t6/f5/s5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/f5/s5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpendView;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/t6/f5/s5;->i()V

    return-void
.end method

.method public k(Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/f5/s5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpendView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/f5/s5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpendView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Ld/d/a/t6/f5/s5;->g:Z

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Ld/d/a/t6/f5/s5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/f/e;->n()V

    .line 6
    :cond_3
    iput-boolean v1, p0, Ld/d/a/t6/f5/s5;->g:Z

    .line 7
    iget-object v0, p0, Ld/d/a/t6/f5/s5;->c:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    .line 8
    iget-object v0, p0, Ld/d/a/t6/f5/s5;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/q/k4;

    .line 9
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->d()I

    move-result v3

    .line 10
    iget v4, p0, Ld/d/a/t6/f5/s5;->h:I

    if-lez v3, :cond_4

    .line 11
    iget-object v5, p0, Ld/d/a/t6/f5/s5;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v3, v5, :cond_4

    .line 12
    iget-object v5, p0, Ld/d/a/t6/f5/s5;->c:Ljava/util/List;

    add-int/lit8 v6, v3, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 13
    iget-object v6, p0, Ld/d/a/t6/f5/s5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v6}, Lcom/android/camera/fragment/top/TopExpendView;->getStartViewLeft()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v6, v5

    goto :goto_0

    :cond_4
    move v6, v1

    .line 14
    :goto_0
    iget-object v5, p0, Ld/d/a/t6/f5/s5;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_5

    .line 15
    iget-object v5, p0, Ld/d/a/t6/f5/s5;->c:Ljava/util/List;

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 16
    iget-object v7, p0, Ld/d/a/t6/f5/s5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v7}, Lcom/android/camera/fragment/top/TopExpendView;->getEndViewRight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v7, v4

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v7, v4

    goto :goto_1

    :cond_5
    move v7, v1

    .line 17
    :goto_1
    iget-object v4, p0, Ld/d/a/t6/f5/s5;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/d/a/t6/a5/q/k4;

    .line 19
    invoke-virtual {v8}, Ld/d/a/t6/a5/q/k4;->d()I

    move-result v9

    .line 20
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v10

    invoke-virtual {v8}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v11

    if-ne v10, v11, :cond_7

    goto :goto_2

    :cond_7
    if-le v3, v9, :cond_8

    move v1, v6

    goto :goto_3

    :cond_8
    if-ge v3, v9, :cond_9

    move v1, v7

    .line 21
    :cond_9
    :goto_3
    invoke-direct {p0, v1, v5, v8}, Ld/d/a/t6/f5/s5;->a(ILandroid/view/View;Ld/d/a/t6/a5/q/k4;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 23
    :cond_a
    invoke-static {v5}, Ld/d/a/e6/j/a;->i(Landroid/view/View;)V

    goto :goto_2

    .line 24
    :cond_b
    iget-object v0, p0, Ld/d/a/t6/f5/s5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    new-instance v1, Ld/d/a/t6/f5/h5;

    invoke-direct {v1, p0}, Ld/d/a/t6/f5/h5;-><init>(Ld/d/a/t6/f5/s5;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/fragment/top/TopExpendView;->l(ZLjava/lang/Runnable;)V

    return v2
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/f5/s5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/f/e;->n()V

    .line 3
    iget-object p0, p0, Ld/d/a/t6/f5/s5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
