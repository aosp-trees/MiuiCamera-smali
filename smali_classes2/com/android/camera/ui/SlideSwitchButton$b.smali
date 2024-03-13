.class public Lcom/android/camera/ui/SlideSwitchButton$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/SlideSwitchButton;->w(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera/ui/SlideSwitchButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/SlideSwitchButton;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$b;->d:Lcom/android/camera/ui/SlideSwitchButton;

    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton$b;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

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
    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$b;->d:Lcom/android/camera/ui/SlideSwitchButton;

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$b;->c:I

    invoke-static {p1, p0}, Lcom/android/camera/ui/SlideSwitchButton;->k(Lcom/android/camera/ui/SlideSwitchButton;I)V

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
    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$b;->d:Lcom/android/camera/ui/SlideSwitchButton;

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton$b;->c:I

    invoke-static {p1, v0}, Lcom/android/camera/ui/SlideSwitchButton;->c(Lcom/android/camera/ui/SlideSwitchButton;I)I

    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$b;->d:Lcom/android/camera/ui/SlideSwitchButton;

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton$b;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->j(Lcom/android/camera/ui/SlideSwitchButton;IZ)V

    .line 4
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    const-string v0, "pref_speech_shutter"

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$b;->d:Lcom/android/camera/ui/SlideSwitchButton;

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$b;->c:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
