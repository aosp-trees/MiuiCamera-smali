.class public Lcom/android/camera/fragment/FragmentTimerCapture$a;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentTimerCapture;->Sd(ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/fragment/FragmentTimerCapture;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isForceStop"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->a:Z

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;->onAnimationEnd(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentTimerCapture;->nb(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->a:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/l7/g/l2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/t6/q3;->c:Ld/d/a/t6/q3;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/t6/r3;->c:Ld/d/a/t6/r3;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->qb(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->wb(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/m/g1;->p1(Z)V

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Fb(Lcom/android/camera/fragment/FragmentTimerCapture;Z)Z

    return-void
.end method
