.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c8/q2/d;

.field public final synthetic d:F

.field public final synthetic f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Ld/d/a/c8/q2/d;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$zoomRatioView",
            "val$translationX"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->c:Ld/d/a/c8/q2/d;

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->c:Ld/d/a/c8/q2/d;

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->d:F

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    return-void
.end method
