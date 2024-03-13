.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;
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


# virtual methods
.method public getConfigSelectColor(Landroid/content/Context;ZLcom/airbnb/lottie/LottieAnimationView;FLd/d/a/t6/a5/q/i4;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
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
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p0

    const p1, 0x7f060434

    invoke-virtual {p0, p1}, Ld/d/a/j6/f;->b(I)I

    move-result p0

    invoke-virtual {p6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p5}, Ld/d/a/t6/a5/q/i4;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    invoke-virtual {p5}, Ld/d/a/t6/a5/q/i4;->f()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 5
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p0

    const p1, 0x7f06010b

    invoke-virtual {p0, p1}, Ld/d/a/j6/f;->b(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 7
    invoke-virtual {p5}, Ld/d/a/t6/a5/q/i4;->f()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 8
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p0

    const p1, 0x7f060107

    invoke-virtual {p0, p1}, Ld/d/a/j6/f;->b(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 p0, 0x0

    .line 9
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 11
    invoke-virtual {p5}, Ld/d/a/t6/a5/q/i4;->g()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->t3()Z

    move-result p0

    if-nez p0, :cond_2

    .line 14
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_2
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

    return p2
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

    return p2
.end method
