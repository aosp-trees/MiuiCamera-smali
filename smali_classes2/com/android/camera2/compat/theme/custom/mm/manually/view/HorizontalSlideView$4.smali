.class public Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->startValueAnimator(IFFFFZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

.field public final synthetic val$action:I

.field public final synthetic val$targetValue:F


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$targetValue",
            "val$action"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$targetValue:F

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$action:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->access$500(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchUpStateListener:Ld/d/a/c8/o1$e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$targetValue:F

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$action:I

    invoke-interface {p1, v0, v1, p0}, Ld/d/a/c8/o1$e;->onScrollEnd(ZFI)V

    :cond_0
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->access$500(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mOnPositionZoomSelectListener:Ld/d/a/c8/o1$c;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$targetValue:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$action:I

    invoke-interface {p1, v0, v1}, Ld/d/a/c8/o1$c;->onChangeValue(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchUpStateListener:Ld/d/a/c8/o1$e;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$targetValue:F

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$action:I

    invoke-interface {p1, v0, v1, p0}, Ld/d/a/c8/o1$e;->onScrollEnd(ZFI)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchUpStateListener:Ld/d/a/c8/o1$e;

    if-eqz p1, :cond_0

    .line 2
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$targetValue:F

    invoke-interface {p1, p0}, Ld/d/a/c8/o1$e;->onScrollStart(F)V

    :cond_0
    return-void
.end method
