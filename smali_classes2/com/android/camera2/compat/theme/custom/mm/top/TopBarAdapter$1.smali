.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->lambda$showJsonAnimation$2(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Ld/d/a/t6/a5/q/k4;ILcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public newTopItemResource:Ld/d/a/t6/a5/q/m4;

.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

.field public final synthetic val$animId:I

.field public final synthetic val$configItem:I

.field public final synthetic val$holder:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

.field public final synthetic val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

.field public final synthetic val$topConfigItem:Ld/d/a/t6/a5/q/k4;

.field public final synthetic val$topItemResource:Ld/d/a/t6/a5/q/m4;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Ld/d/a/t6/a5/q/m4;IILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Ld/d/a/t6/a5/q/k4;Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$topItemResource",
            "val$configItem",
            "val$animId",
            "val$imageView",
            "val$topConfigItem",
            "val$holder"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$topItemResource:Ld/d/a/t6/a5/q/m4;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$configItem:I

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$animId:I

    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iput-object p6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$topConfigItem:Ld/d/a/t6/a5/q/k4;

    iput-object p7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$holder:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->newTopItemResource:Ld/d/a/t6/a5/q/m4;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAnimationCancel"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->h0()Ld/d/a/k6/e/j/x0;

    move-result-object p1

    .line 5
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$configItem:I

    invoke-virtual {p1, p0}, Ld/d/a/k6/e/j/x0;->b(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd configItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$configItem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$animId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$topConfigItem:Ld/d/a/t6/a5/q/k4;

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->f()Ld/d/a/t6/a5/q/k4$d;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->access$300(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;)I

    move-result v0

    invoke-interface {p1, v0}, Ld/d/a/t6/a5/q/k4$d;->updateResource(I)Ld/d/a/t6/a5/q/m4;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->newTopItemResource:Ld/d/a/t6/a5/q/m4;

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->h0()Ld/d/a/k6/e/j/x0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->newTopItemResource:Ld/d/a/t6/a5/q/m4;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$configItem:I

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/m4;->e()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/d/a/k6/e/j/x0;->h(II)V

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$configItem:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$animId:I

    invoke-virtual {p1, v0, v1}, Ld/d/a/k6/e/j/x0;->h(II)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$holder:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->newTopItemResource:Ld/d/a/t6/a5/q/m4;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;->updateView(Ld/d/a/t6/a5/q/m4;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationStart configItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$configItem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$animId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
