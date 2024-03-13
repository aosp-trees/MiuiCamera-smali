.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getConfigSelectColor$0(Ld/b/a/b0/b;)Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method


# virtual methods
.method public getConfigSelectColor(Landroid/content/Context;ZLcom/airbnb/lottie/LottieAnimationView;FLd/d/a/t6/a5/q/i4;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6
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
            "needPlayAnimation",
            "imageView",
            "animationScaleSize",
            "resource",
            "textView",
            "rightAngleView"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ld/d/a/t6/a5/q/i4;->f()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p5}, Ld/d/a/t6/a5/q/i4;->l()Z

    move-result p4

    const v0, 0x3e99999a    # 0.3f

    const v1, 0x7f080ebb

    const v2, 0x7f06046e

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x7f060108

    if-eqz p4, :cond_2

    if-nez p2, :cond_4

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    invoke-virtual {p5}, Ld/d/a/t6/a5/q/i4;->f()I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;->getTopMenuResMM(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 5
    invoke-virtual {p5}, Ld/d/a/t6/a5/q/i4;->i()Z

    move-result p4

    if-nez p4, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p4

    invoke-virtual {p4, v4}, Ld/d/a/j6/f;->b(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p4

    invoke-virtual {p4, v2}, Ld/d/a/j6/f;->b(I)I

    move-result p4

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result p4

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    if-eqz p7, :cond_4

    .line 12
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p4

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v0

    invoke-virtual {p4, p7, v1, v0}, Ld/d/a/j6/f;->n(Landroid/view/View;II)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 14
    invoke-virtual {p5}, Ld/d/a/t6/a5/q/i4;->f()I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;->getTopMenuResMM(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 15
    invoke-virtual {p5}, Ld/d/a/t6/a5/q/i4;->i()Z

    move-result p4

    if-nez p4, :cond_3

    .line 16
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p4

    invoke-virtual {p4, v2}, Ld/d/a/j6/f;->b(I)I

    move-result p4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p4

    invoke-virtual {p4, v2}, Ld/d/a/j6/f;->b(I)I

    move-result p4

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p4

    invoke-virtual {p4, v4}, Ld/d/a/j6/f;->b(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 20
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p4

    const v0, 0x7f060475

    invoke-virtual {p4, v0}, Ld/d/a/j6/f;->b(I)I

    move-result p4

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    if-eqz p7, :cond_4

    .line 22
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p4

    invoke-virtual {p4, p7, v1, v4}, Ld/d/a/j6/f;->l(Landroid/view/View;II)V

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 23
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result p2

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f070bf8

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p5}, Ld/d/a/t6/a5/q/i4;->g()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;->getTopMenuResMM(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 29
    new-instance p0, Ld/b/a/x/e;

    const-string p1, "**"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/a/x/e;-><init>([Ljava/lang/String;)V

    sget-object p1, Ld/b/a/m;->C:Landroid/graphics/ColorFilter;

    sget-object p2, Ld/d/b/x5/a/b/a/h;->a:Ld/d/b/x5/a/b/a/h;

    invoke-virtual {p3, p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/l;)V

    .line 30
    invoke-virtual {p3, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 31
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    if-eqz p7, :cond_5

    .line 32
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p0

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result p1

    invoke-virtual {p0, p7, v1, p1}, Ld/d/a/j6/f;->n(Landroid/view/View;II)V

    :cond_5
    return-void
.end method

.method public getTopMenuRes(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    return p2

    :cond_0
    const-string p0, "_cv"

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getTopMenuResMM(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;->getTopMenuRes(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
