.class public Ld/o/v/c/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/content/res/Resources;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field public i:I

.field public j:[I

.field public k:I

.field private l:Landroid/content/Context;

.field private m:Landroid/widget/RelativeLayout$LayoutParams;

.field private n:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ld/o/v/c/e/a/c;->j:[I

    return-void
.end method

.method public static synthetic a(Ld/o/v/c/e/a/c;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/c/e/a/c;->n:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic b(Ld/o/v/c/e/a/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/c/e/a/c;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Ld/o/v/c/e/a/c;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/c/e/a/c;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->W()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout;I)V
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
            "textureView",
            "rlAllEditContent",
            "processState"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/c/e/a/c;->l:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Ld/o/v/c/e/a/c;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Ld/o/v/c/e/a/c;->b:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/c/e/a/c;->c:Landroid/content/res/Resources;

    .line 5
    iget-object p1, p0, Ld/o/v/c/e/a/c;->l:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 6
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p1

    iput p1, p0, Ld/o/v/c/e/a/c;->g:I

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result p1

    iput p1, p0, Ld/o/v/c/e/a/c;->h:I

    .line 10
    iget-object p1, p0, Ld/o/v/c/e/a/c;->c:Landroid/content/res/Resources;

    const p2, 0x7f070664

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld/o/v/c/e/a/c;->d:I

    .line 11
    iget-object p1, p0, Ld/o/v/c/e/a/c;->c:Landroid/content/res/Resources;

    const p2, 0x7f070661

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld/o/v/c/e/a/c;->e:I

    .line 12
    iget-object p1, p0, Ld/o/v/c/e/a/c;->c:Landroid/content/res/Resources;

    const p2, 0x7f070660

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld/o/v/c/e/a/c;->f:I

    .line 13
    invoke-virtual {p0, p4}, Ld/o/v/c/e/a/c;->i(I)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/c/e/a/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object v1, p0, Ld/o/v/c/e/a/c;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Ld/o/v/c/e/a/c;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object p0, p0, Ld/o/v/c/e/a/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processState"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/v/c/e/a/c;->f()V

    .line 2
    invoke-virtual {p0, p1}, Ld/o/v/c/e/a/c;->h(I)V

    return-void
.end method

.method public h(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/c/e/a/c;->n:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ld/o/v/c/e/a/c;->d:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Ld/o/v/c/e/a/c;->n:Landroid/widget/RelativeLayout$LayoutParams;

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ld/o/v/c/e/a/c;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Ld/o/v/c/e/a/c;->d:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    iget v0, p0, Ld/o/v/c/e/a/c;->e:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Ld/o/v/c/e/a/c;->c:Landroid/content/res/Resources;

    const v0, 0x7f070654

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld/o/v/c/e/a/c;->i:I

    .line 6
    iget-object p1, p0, Ld/o/v/c/e/a/c;->c:Landroid/content/res/Resources;

    const v0, 0x7f070658

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    iget p1, p0, Ld/o/v/c/e/a/c;->g:I

    div-int/2addr p1, v3

    iget v0, p0, Ld/o/v/c/e/a/c;->d:I

    div-int/2addr v0, v3

    sub-int/2addr p1, v0

    iput p1, p0, Ld/o/v/c/e/a/c;->k:I

    .line 8
    iget v0, p0, Ld/o/v/c/e/a/c;->f:I

    add-int/2addr v0, p1

    .line 9
    iget-object v3, p0, Ld/o/v/c/e/a/c;->j:[I

    aput p1, v3, v2

    .line 10
    aput v0, v3, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-ne p1, v3, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Ld/o/v/c/e/a/c;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Ld/o/v/c/e/a/c;->d:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    iget p1, p0, Ld/o/v/c/e/a/c;->g:I

    div-int/2addr p1, v3

    div-int/2addr v0, v3

    sub-int/2addr p1, v0

    iput p1, p0, Ld/o/v/c/e/a/c;->k:I

    .line 14
    iget-object v0, p0, Ld/o/v/c/e/a/c;->j:[I

    aput p1, v0, v2

    .line 15
    aput v2, v0, v1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/o/v/c/e/a/c;->o()V

    return-void
.end method

.method public i(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processState"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/o/v/c/e/a/c;->h(I)V

    .line 2
    invoke-virtual {p0}, Ld/o/v/c/e/a/c;->f()V

    return-void
.end method

.method public j()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3
    new-instance v0, Ld/o/v/c/e/a/c$c;

    invoke-direct {v0, p0}, Ld/o/v/c/e/a/c$c;-><init>(Ld/o/v/c/e/a/c;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p0, p0, Ld/o/v/c/e/a/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Ld/o/v/c/e/a/c;->j:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Ld/o/v/c/e/a/c$a;

    invoke-direct {v1, p0, v0}, Ld/o/v/c/e/a/c$a;-><init>(Ld/o/v/c/e/a/c;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v1, Ld/o/v/c/e/a/c$b;

    invoke-direct {v1, p0}, Ld/o/v/c/e/a/c$b;-><init>(Ld/o/v/c/e/a/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/c/e/a/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object v1, p0, Ld/o/v/c/e/a/c;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Ld/o/v/c/e/a/c;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object p0, p0, Ld/o/v/c/e/a/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/o/v/c/e/a/c;->o()V

    .line 2
    invoke-virtual {p0}, Ld/o/v/c/e/a/c;->l()V

    return-void
.end method

.method public n(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processState"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/o/v/c/e/a/c;->k()V

    .line 2
    invoke-virtual {p0}, Ld/o/v/c/e/a/c;->j()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/c/e/a/c;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ld/o/v/c/e/a/c;->j:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 2
    iget-object v0, p0, Ld/o/v/c/e/a/c;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ld/o/v/c/e/a/c;->j:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object p0, p0, Ld/o/v/c/e/a/c;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
