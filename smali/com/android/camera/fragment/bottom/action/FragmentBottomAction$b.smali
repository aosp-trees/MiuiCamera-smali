.class public Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wi(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$start",
            "val$isHideThumbnail"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Z

    iput-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)I

    move-result p0

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->z5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->qb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Ld/d/a/t6/i4/i/w1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/i4/i/w1;->x()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Hc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p1, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationEnd\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p1, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Z

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->d:Z

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p1, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p1, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p1, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->bd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->wb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->qb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Ld/d/a/t6/i4/i/w1;

    move-result-object p1

    const/16 v2, 0xc0

    invoke-virtual {p1, v1, v0, v2}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->qb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Ld/d/a/t6/i4/i/w1;

    move-result-object p1

    const/16 v2, 0xc1

    invoke-virtual {p1, v1, v0, v2}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    .line 16
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ic(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    move-result p1

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Z

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    iget-object v4, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Landroid/widget/ImageView;

    invoke-static {p1, v3, v1, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Fb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V

    .line 18
    :cond_7
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Z

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v3, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0, v1, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V

    goto :goto_4

    .line 20
    :cond_8
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->d:Z

    if-nez p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v2, v1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Yb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V

    .line 22
    :cond_9
    :goto_4
    invoke-static {}, Ld/d/a/l7/g/c2;->impl2()Ld/d/a/l7/g/c2;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 23
    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Z

    if-eqz p0, :cond_a

    .line 24
    invoke-interface {p1}, Ld/d/a/l7/g/c2;->T5()V

    goto :goto_5

    .line 25
    :cond_a
    invoke-interface {p1, v2}, Ld/d/a/l7/g/c2;->F1(Z)V

    :cond_b
    :goto_5
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
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->b()V

    :cond_0
    return-void
.end method
