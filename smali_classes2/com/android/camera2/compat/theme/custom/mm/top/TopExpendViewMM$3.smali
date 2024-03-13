.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->addItemOutAnimator(Landroid/view/View;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

.field public final synthetic val$animatorEnd:Ljava/lang/Runnable;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$view",
            "val$animatorEnd"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->val$animatorEnd:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->access$202(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;Z)Z

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->val$view:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->val$animatorEnd:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->access$202(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;Z)Z

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->val$view:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->val$animatorEnd:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->access$202(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;Z)Z

    return-void
.end method
