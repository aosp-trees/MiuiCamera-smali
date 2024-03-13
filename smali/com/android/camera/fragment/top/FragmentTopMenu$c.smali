.class public Lcom/android/camera/fragment/top/FragmentTopMenu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopMenu;->sd(IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/camera/fragment/top/FragmentTopMenu;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$toShow"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->d:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->d:Lcom/android/camera/fragment/top/FragmentTopMenu;

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ne(ZI)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->d:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hc(Lcom/android/camera/fragment/top/FragmentTopMenu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->d:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ic(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->d:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Lc(Lcom/android/camera/fragment/top/FragmentTopMenu;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->d:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ic(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->d:Lcom/android/camera/fragment/top/FragmentTopMenu;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qb(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)Z

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
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->d:Lcom/android/camera/fragment/top/FragmentTopMenu;

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ne(ZI)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->d:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hc(Lcom/android/camera/fragment/top/FragmentTopMenu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->d:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ic(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->d:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Lc(Lcom/android/camera/fragment/top/FragmentTopMenu;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->d:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ic(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->d:Lcom/android/camera/fragment/top/FragmentTopMenu;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qb(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
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
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->d:Lcom/android/camera/fragment/top/FragmentTopMenu;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qb(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)Z

    return-void
.end method
