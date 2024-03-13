.class public Ld/d/a/t6/e4;
.super Landroid/app/Presentation;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Landroid/widget/TextView;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Landroid/widget/FrameLayout;

.field private j:Ld/b/a/h;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/d/a/t6/e4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/t6/e4;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outerContext",
            "display"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x300

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/t6/e4;->e(Z)V

    .line 4
    new-instance p1, Ld/b/a/h;

    invoke-direct {p1}, Ld/b/a/h;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/e4;->j:Ld/b/a/h;

    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/m6/f/j;->g()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f1200ec

    goto :goto_0

    :cond_0
    const p2, 0x7f1200ed

    .line 7
    :goto_0
    invoke-static {p1, p2}, Ld/b/a/g;->t(Landroid/content/Context;I)Ld/b/a/n;

    move-result-object p1

    .line 8
    iget-object p2, p0, Ld/d/a/t6/e4;->j:Ld/b/a/h;

    invoke-virtual {p1}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/f;

    invoke-virtual {p2, p1}, Ld/b/a/h;->Z(Ld/b/a/f;)Z

    .line 9
    iget-object p1, p0, Ld/d/a/t6/e4;->j:Ld/b/a/h;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Ld/b/a/h;->t0(F)V

    .line 10
    iget-object p0, p0, Ld/d/a/t6/e4;->j:Ld/b/a/h;

    invoke-virtual {p0, v0}, Ld/b/a/h;->q0(I)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/t6/e4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ld/d/a/t6/e4;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/e4;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic c(Ld/d/a/t6/e4;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/e4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic d(Ld/d/a/t6/e4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/e4;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private h()V
    .locals 7

    .line 1
    sget-object v0, Ld/d/a/t6/e4;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/t6/e4;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/e4;->j:Ld/b/a/h;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ld/b/a/h;->h()V

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/m6/f/j;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/d/a/t6/e4;->d:Landroid/widget/TextView;

    const v2, 0x7f1304d1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Ld/d/a/t6/e4;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 9
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/m6/f/j;->v(I)V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1304d2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1304d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, "\\n"

    .line 14
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0x3a

    invoke-direct {v4, v5, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1400e5

    invoke-direct {v1, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_3
    iget-object v0, p0, Ld/d/a/t6/e4;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Ld/d/a/t6/e4;->m:Landroid/widget/LinearLayout;

    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/m6/f/j;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 22
    :goto_0
    iget-object v0, p0, Ld/d/a/t6/e4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/m6/f/j;->g()I

    move-result v1

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a9e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070a9f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_4
    return-void
.end method

.method private synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Ld/d/a/t6/e4;->g:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Ld/d/a/t6/e4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 4
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/m6/f/j;->g()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Ld/d/a/t6/e4;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/m6/f/j;->k()V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickable"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p1, :cond_0

    const/16 p1, -0x9

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/t6/e4;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelAnimation"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/t6/e4;->j:Ld/b/a/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/b/a/h;->h()V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/t6/e4;->n:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/t6/e4;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hideFlatSelfieAnimator"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/t6/e4;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/e4;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/c3;

    invoke-direct {v1, p0}, Ld/d/a/t6/c3;-><init>(Ld/d/a/t6/e4;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v0, p0, Ld/d/a/t6/e4;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/d/a/t6/e4$b;

    invoke-direct {v1, p0}, Ld/d/a/t6/e4$b;-><init>(Ld/d/a/t6/e4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    iget-object p0, p0, Ld/d/a/t6/e4;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/t6/e4;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public l(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/m6/f/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/m6/f/j;->f()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Ld/d/a/t6/e4;->m:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    int-to-float v0, p1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/m6/f/j;->v(I)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/t6/e4;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startAnimation"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/t6/e4;->j:Ld/b/a/h;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/b/a/h;->Q()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Ld/d/a/t6/e4;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0e004d

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(I)V

    const p1, 0x7f0b055c

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld/d/a/t6/e4;->m:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0231

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ld/d/a/t6/e4;->g:Landroid/widget/FrameLayout;

    .line 6
    sget-object v0, Ld/d/a/t6/d3;->c:Ld/d/a/t6/d3;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0624

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/d/a/t6/e4;->d:Landroid/widget/TextView;

    const p1, 0x7f0b03cc

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Ld/d/a/t6/e4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    iget-object v0, p0, Ld/d/a/t6/e4;->j:Ld/b/a/h;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Ld/d/a/t6/e4;->j:Ld/b/a/h;

    new-instance v0, Ld/d/a/t6/e4$a;

    invoke-direct {v0, p0}, Ld/d/a/t6/e4$a;-><init>(Ld/d/a/t6/e4;)V

    invoke-virtual {p1, v0}, Ld/b/a/h;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-direct {p0}, Ld/d/a/t6/e4;->h()V

    .line 12
    invoke-virtual {p0}, Ld/d/a/t6/e4;->m()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Presentation;->show()V

    .line 2
    invoke-direct {p0}, Ld/d/a/t6/e4;->h()V

    .line 3
    iget-object v0, p0, Ld/d/a/t6/e4;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Ld/d/a/t6/e4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 5
    iget-object p0, p0, Ld/d/a/t6/e4;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
