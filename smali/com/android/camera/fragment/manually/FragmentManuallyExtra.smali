.class public Lcom/android/camera/fragment/manually/FragmentManuallyExtra;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/k2;
.implements Ld/d/a/t6/x4/d0;
.implements Ld/d/a/l7/g/c1;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/manually/FragmentManuallyExtra$ItemPadding;,
        Lcom/android/camera/fragment/manually/FragmentManuallyExtra$LensItemPadding;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FragmentManuallyExtra"

.field public static final d:I = 0xfe


# instance fields
.field public K0:F

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/android/camera/ui/HorizontalZoomView;

.field public j:Landroid/widget/LinearLayout;

.field public k0:Landroid/view/View;

.field public k1:Landroid/view/View;

.field public m:Landroid/widget/LinearLayout;

.field public n:Ld/d/a/c8/m1;

.field public p:Ld/d/a/k6/e/b;

.field public s:Z

.field public t:Landroid/view/View;

.field public u:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->w:I

    return-void
.end method

.method private Fb(Ld/d/a/k6/e/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hideView()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->j:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->t:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->u:I

    .line 4
    new-instance v0, Ld/d/a/t6/x4/f0/h;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ld/d/a/t6/x4/f0/h;-><init>(Landroid/content/Context;Ld/d/a/k6/e/b;ILd/d/a/t6/x4/d0;)V

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/HorizontalZoomView;->setDrawAdapter(Ld/d/a/c8/o1$b;IZ)V

    .line 8
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ld/d/a/y5;->t0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    const v2, 0x7f0803ab

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    const v2, 0x7f130a27

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSlideFocusView: container invisible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "FragmentManuallyExtra"

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 15
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initSlideFocusView: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v1

    invoke-virtual {p1, v4, v1}, Ld/d/a/c8/m1;->setActiveOrColorFilter(ZI)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v4}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    invoke-virtual {v1, v3, v3}, Ld/d/a/c8/m1;->setActiveOrColorFilter(ZI)V

    .line 21
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/d/a/t6/x4/f0/h;->d(Ljava/lang/Integer;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1, v4}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0705f5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 24
    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/d/a/c8/o1;->setListener(Ld/d/a/c8/o1$c;Ld/d/a/c8/o1$e;)V

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->j:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->nb(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Hc(Ld/d/a/l7/g/i0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->showZoomButton()V

    return-void
.end method

.method private Lc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/d/a/c8/m1;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    const/4 v1, 0x1

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/d/a/c8/m1;->setActiveOrColorFilter(ZI)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ui/HorizontalZoomView;->getDrawAdapter()Ld/d/a/c8/o1$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalZoomView;->getDrawAdapter()Ld/d/a/c8/o1$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->updateSelectColor()V

    :cond_2
    :goto_0
    return-void
.end method

.method private Mb(Ld/d/a/k6/e/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hideView()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->t:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    new-instance v8, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v2, 0x0

    move-object v1, v8

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;-><init>(Lcom/android/camera/fragment/BaseFragment;Ld/d/a/k6/e/b;ILd/d/a/t6/x4/d0;II)V

    .line 5
    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "manually_extra_list"

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$ItemPadding;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->nb(Landroid/view/View;)V

    return-void
.end method

.method private Wc(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromView",
            "toView",
            "isShow"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->t:Landroid/view/View;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07063f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    .line 5
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v3, [F

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p2, p3, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v3, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p2, p3, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 9
    new-instance v0, Lk/j0/k/l;

    invoke-direct {v0}, Lk/j0/k/l;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic Yb()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->w:I

    return-void
.end method

.method private animateParentInOrOut(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "isShow",
            "onComplete"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Ld/d/a/e6/f;->d(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p3}, Ld/d/a/e6/f;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$removeExtra$2(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xfe

    const/16 v3, 0xc

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private synthetic lambda$updateView$0(Ld/d/a/l7/g/s1;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/s1;->getSelectComponentData()Ld/d/a/k6/e/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->p:Ld/d/a/k6/e/b;

    return-void
.end method

.method private nb(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-boolean p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->s:Z

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5
    new-instance v0, Lk/j0/k/d0;

    invoke-direct {v0}, Lk/j0/k/d0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private qb(Ld/d/a/k6/e/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hideView()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->j:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->t:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->u:I

    .line 4
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ld/d/a/t6/x4/f0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v2, v3, p1, v4, p0}, Ld/d/a/t6/x4/f0/j;-><init>(Landroid/content/Context;Ld/d/a/k6/e/b;ILd/d/a/t6/x4/d0;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/android/camera/ui/HorizontalZoomView;->setDrawAdapter(Ld/d/a/c8/o1$b;IZ)V

    const p1, 0x7f1308a1

    const v3, 0x7f0705f5

    const/4 v5, 0x1

    if-eq v0, p1, :cond_1

    const p1, 0x7f1308c3

    if-eq v0, p1, :cond_0

    const p1, 0x7f1309c4

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 11
    invoke-virtual {p1, v0, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {v2, v1}, Ld/d/a/t6/x4/f0/j;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0705f3

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 16
    invoke-virtual {p1, v0, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Ld/d/a/y5;->t0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    const v0, 0x7f0803ab

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    const v0, 0x7f130a27

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "0"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Ld/d/a/c8/m1;->setActiveOrColorFilter(ZI)V

    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    invoke-virtual {p1, v4, v4}, Ld/d/a/c8/m1;->setActiveOrColorFilter(ZI)V

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {v2, v1}, Ld/d/a/t6/x4/f0/j;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Ld/d/a/c8/o1;->setListener(Ld/d/a/c8/o1$c;Ld/d/a/c8/o1$e;)V

    .line 28
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->j:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->nb(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qc(Ld/d/a/l7/g/q1;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/q1;->isSupportedZoomScaleView(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1, v1, v0}, Ld/d/a/l7/g/q1;->updateMaskCover(ZIZ)V

    return-void
.end method

.method public static synthetic uc(ZLd/d/a/l7/g/q1;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/q1;->setMaskCoverVisibility(Z)Z

    return-void
.end method

.method private wb(Ld/d/a/k6/e/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hideView()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->t:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->K0:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 6
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 8
    :cond_0
    new-instance v9, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;-><init>(Lcom/android/camera/fragment/BaseFragment;Ld/d/a/k6/e/b;ILd/d/a/t6/x4/d0;II)V

    .line 9
    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "manually_extra_list"

    invoke-direct {p1, v0, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    .line 12
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$LensItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$LensItemPadding;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->nb(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic xc(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->kh(Z)V

    return-void
.end method


# virtual methods
.method public synthetic Ic(Ld/d/a/l7/g/s1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->lambda$updateView$0(Ld/d/a/l7/g/s1;)V

    return-void
.end method

.method public animateOut()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->w:I

    const/4 v1, 0x0

    .line 3
    new-instance v2, Ld/d/a/t6/x4/m;

    invoke-direct {v2, p0}, Ld/d/a/t6/x4/m;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->animateParentInOrOut(Landroid/view/View;ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic gc()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Yb()V

    return-void
.end method

.method public getCurrentTitle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->w:I

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xfe

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f1

    return p0
.end method

.method public hideView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->t:Landroid/view/View;

    invoke-static {v0}, Ld/d/a/e6/f;->n(Landroid/view/View;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->t:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initAdapter(Ld/d/a/k6/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Fb(Ld/d/a/k6/e/b;)V

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->wb(Ld/d/a/k6/e/b;)V

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Mb(Ld/d/a/k6/e/b;)V

    goto :goto_0

    .line 6
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->qb(Ld/d/a/k6/e/b;)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1308a1 -> :sswitch_3
        0x7f1308c3 -> :sswitch_3
        0x7f13097e -> :sswitch_2
        0x7f13098f -> :sswitch_1
        0x7f1309c4 -> :sswitch_3
        0x7f1309eb -> :sswitch_0
    .end sparse-switch
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k0:Landroid/view/View;

    const v0, 0x7f0b03fd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k1:Landroid/view/View;

    const v0, 0x7f0b03ff

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const v0, 0x7f0b03fb

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/HorizontalZoomView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    const v0, 0x7f0b03fa

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03f7

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/y5;->s0(Landroid/content/Context;)Ld/d/a/c8/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Lc()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->setExtraVisibility(Z)Z

    .line 2
    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xe1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->setExtraVisibility(Z)Z

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->removeExtra()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 5
    :cond_1
    invoke-interface {p0}, Ld/d/a/l7/g/k2;->f1()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentManuallyExtra"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ignore click due to disabled"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ignore click due to doing action"

    .line 4
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->u:I

    if-lez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->u:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onClick: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->u:I

    const/4 v2, -0x1

    const-string v3, "0"

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 8
    :sswitch_0
    check-cast p1, Ld/d/a/c8/m1;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ld/d/a/c8/m1;->setActiveOrColorFilter(ZI)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1, v2, v4}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->c0()Ld/d/a/k6/e/j/o0;

    move-result-object v1

    .line 11
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/HorizontalZoomView;->getDrawAdapter()Ld/d/a/c8/o1$b;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld/d/a/c8/o1$b;->setCurrentValue(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->onManuallyDataChanged(Ld/d/a/k6/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 15
    :sswitch_1
    check-cast p1, Ld/d/a/c8/m1;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ld/d/a/c8/m1;->setActiveOrColorFilter(ZI)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1, v2, v4}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    .line 17
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object v5

    .line 18
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    .line 19
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, p1, v3}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/HorizontalZoomView;->getDrawAdapter()Ld/d/a/c8/o1$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/d/a/c8/o1$b;->setCurrentValue(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 21
    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v10, 0x1

    const-string v7, "0"

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->onManuallyDataChanged(Ld/d/a/k6/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 22
    :sswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Wc(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    .line 23
    :sswitch_3
    check-cast p1, Ld/d/a/c8/m1;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ld/d/a/c8/m1;->setActiveOrColorFilter(ZI)V

    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1, v2, v4}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    .line 25
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->f0()Ld/d/a/k6/e/j/p0;

    move-result-object v5

    .line 26
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    .line 27
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, p1, v3}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/HorizontalZoomView;->getDrawAdapter()Ld/d/a/c8/o1$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/d/a/c8/o1$b;->setCurrentValue(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 29
    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v10, 0x1

    const-string v7, "0"

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->onManuallyDataChanged(Ld/d/a/k6/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f1308a1 -> :sswitch_3
        0x7f13097e -> :sswitch_2
        0x7f1309c4 -> :sswitch_1
        0x7f1309eb -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/x4/p;->c:Ld/d/a/t6/x4/p;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k1:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/x4/q;

    invoke-direct {v1, p1}, Ld/d/a/t6/x4/q;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onManuallyDataChanged(Ld/d/a/k6/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "isCustomValue",
            "currentMode",
            "motionEvent"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentManuallyExtra"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/t1;->impl2()Ld/d/a/l7/g/t1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ld/d/a/l7/g/t1;->U()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/t1;->U()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v5

    const-string p0, "onManuallyDataChanged canceled receiver %d sender %d"

    .line 5
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/v3/p;->j()Z

    .line 8
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result v3

    const/16 v4, 0x3e8

    const-string v6, "0"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    .line 9
    :sswitch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const/16 p4, 0x9

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Ld/d/a/c4;->F0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p4, v2, v3}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    .line 11
    :cond_4
    move-object p4, p1

    check-cast p4, Ld/d/a/k6/e/j/o0;

    invoke-interface {v0, p4, p2, p3, p6}, Ld/d/a/l7/g/t1;->n7(Ld/d/a/k6/e/j/o0;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 12
    :sswitch_1
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    const/4 p4, 0x6

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4}, Ld/d/a/k6/e/b;->getValueDisplayString(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p4, v2, v3}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    .line 14
    :cond_5
    move-object p4, p1

    check-cast p4, Ld/d/a/k6/e/j/m0;

    invoke-interface {v0, p4, p2, p3, p6}, Ld/d/a/l7/g/t1;->M5(Ld/d/a/k6/e/j/m0;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 15
    :sswitch_2
    move-object p2, p1

    check-cast p2, Ld/d/a/k6/e/j/l0;

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p2, p3}, Ld/d/a/l7/g/t1;->wa(Ld/d/a/k6/e/j/l0;I)V

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "manual"

    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    move-object p2, p1

    check-cast p2, Ld/d/a/k6/e/j/s0;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->showCustomWB(Ld/d/a/k6/e/j/s0;)V

    .line 18
    :cond_6
    move-object p2, p1

    check-cast p2, Ld/d/a/k6/e/j/s0;

    invoke-interface {v0, p2, p3, p4, p6}, Ld/d/a/l7/g/t1;->R6(Ld/d/a/k6/e/j/s0;Ljava/lang/String;ZI)V

    if-eqz p4, :cond_9

    const/4 p2, 0x5

    .line 19
    invoke-static {}, Ld/d/a/c4;->S()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, v2, p3}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_0

    .line 20
    :sswitch_4
    move-object p4, p1

    check-cast p4, Ld/d/a/k6/e/j/g0;

    invoke-interface {v0, p4, p2, p3}, Ld/d/a/l7/g/t1;->bf(Ld/d/a/k6/e/j/g0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :sswitch_5
    move-object p4, p1

    check-cast p4, Ld/d/a/k6/e/j/f0;

    invoke-interface {v0, p4, p2, p3}, Ld/d/a/l7/g/t1;->X1(Ld/d/a/k6/e/j/f0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :sswitch_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const/16 p2, 0x8

    .line 23
    iget p4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p4}, Ld/d/a/k6/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p2, v2, p4}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    .line 24
    :cond_7
    move-object p2, p1

    check-cast p2, Ld/d/a/k6/e/j/n0;

    invoke-interface {v0, p2, p3, p6}, Ld/d/a/l7/g/t1;->Dd(Ld/d/a/k6/e/j/n0;Ljava/lang/String;I)V

    goto :goto_0

    .line 25
    :sswitch_7
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    const/4 p4, 0x7

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4}, Ld/d/a/k6/e/b;->getValueDisplayString(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p4, v2, v3}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    .line 27
    :cond_8
    move-object p4, p1

    check-cast p4, Ld/d/a/k6/e/j/p0;

    invoke-interface {v0, p4, p2, p3, p6}, Ld/d/a/l7/g/t1;->Ka(Ld/d/a/k6/e/j/p0;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 28
    :sswitch_8
    move-object p4, p1

    check-cast p4, Ld/d/a/k6/e/j/j0;

    invoke-interface {v0, p4, p2, p3}, Ld/d/a/l7/g/t1;->Wb(Ld/d/a/k6/e/j/j0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    move v2, v5

    .line 29
    :goto_1
    invoke-interface {p0, p1}, Ld/d/a/l7/g/k2;->updateTintText(Ld/d/a/k6/e/b;)V

    .line 30
    invoke-static {}, Ld/d/a/l7/g/s1;->impl2()Ld/d/a/l7/g/s1;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 31
    invoke-interface {p0, p5}, Ld/d/a/l7/g/s1;->updateEVState(I)V

    :cond_a
    if-eqz v2, :cond_b

    .line 32
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/t6/x4/o;->c:Ld/d/a/t6/x4/o;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 33
    :cond_b
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->refreshExtraMenu()V

    .line 34
    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/t6/x4/a0;->c:Ld/d/a/t6/x4/a0;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz p0, :cond_c

    .line 35
    invoke-interface {p0}, Ld/d/a/l7/g/s1;->notifyDataSetChange()V

    :cond_c
    return-void

    :cond_d
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onManuallyDataChanged ignored"

    .line 36
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1307be -> :sswitch_8
        0x7f1308a1 -> :sswitch_7
        0x7f1308c3 -> :sswitch_6
        0x7f13095c -> :sswitch_5
        0x7f13095e -> :sswitch_4
        0x7f13097e -> :sswitch_3
        0x7f13098f -> :sswitch_2
        0x7f1309c4 -> :sswitch_1
        0x7f1309eb -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->t:Landroid/view/View;

    invoke-static {v0}, Ld/d/a/e6/f;->n(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/e6/f;->n(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->s:Z

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->setDegree(I)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Lcom/android/camera/ui/HorizontalZoomView;->setRotate(I)V

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    if-eqz p2, :cond_6

    .line 11
    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->u:I

    const v1, 0x7f13097e

    if-ne v0, v1, :cond_5

    .line 12
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p0, :cond_4

    const/16 p1, 0x5a

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p0, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void

    .line 13
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public register(Ld/d/a/l7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/d/a/l7/c;)V

    .line 2
    const-class v0, Ld/d/a/l7/g/k2;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public removeExtra()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    .line 2
    invoke-interface {v0, v1}, Ld/d/a/l7/g/p;->Kd(I)I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->setExtraVisibility(Z)Z

    .line 4
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/d/a/t6/x4/l;->c:Ld/d/a/t6/x4/l;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v0, v1}, Ld/d/a/l7/g/q1;->updateMaskCover(ZIZ)V

    .line 7
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/x4/n;->c:Ld/d/a/t6/x4/n;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0}, Ld/d/a/l7/g/s;->Le()V

    :cond_1
    return-void
.end method

.method public resetData(Ld/d/a/k6/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->p:Ld/d/a/k6/e/b;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initAdapter(Ld/d/a/k6/e/b;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->p:Ld/d/a/k6/e/b;

    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->w:I

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setExtraVisibility(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k1:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k1:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k1:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public showCustomWB(Ld/d/a/k6/e/j/s0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentManuallyWB"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->j:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->t:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Ld/d/a/k6/e/j/s0;->getDisplayTitleString()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->u:I

    .line 3
    new-instance v0, Ld/d/a/t6/x4/f0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ld/d/a/t6/x4/f0/e;-><init>(Landroid/content/Context;Ld/d/a/k6/e/j/s0;ILd/d/a/t6/x4/d0;)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    const v2, 0x7f13097e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/HorizontalZoomView;->setDrawAdapter(Ld/d/a/c8/o1$b;IZ)V

    .line 6
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Ld/d/a/k6/e/j/s0;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/d/a/t6/x4/f0/e;->e(Ljava/lang/Integer;)F

    move-result p1

    float-to-int p1, p1

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/d/a/c8/o1;->setListener(Ld/d/a/c8/o1$c;Ld/d/a/c8/o1$e;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0705f5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    invoke-virtual {p1, v3, v3}, Ld/d/a/c8/m1;->setActiveOrColorFilter(ZI)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ld/d/a/y5;->t0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    const v0, 0x7f0803ab

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    const v0, 0x7f1305fd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->n:Ld/d/a/c8/m1;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v0, :cond_1

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ld/d/a/e6/f;->n(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->j:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Wc(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public unRegister(Ld/d/a/l7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/d/a/l7/c;)V

    .line 2
    const-class v0, Ld/d/a/l7/g/k2;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public updateData()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->p:Ld/d/a/k6/e/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initAdapter(Ld/d/a/k6/e/b;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->I()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k0:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->c4()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070611

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    :goto_0
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->K0:F

    const/4 p2, 0x1

    .line 11
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xe1

    if-ne p1, p2, :cond_3

    .line 13
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->T()Ld/d/a/k6/e/j/n0;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->p:Ld/d/a/k6/e/b;

    .line 16
    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/x4/r;

    invoke-direct {p2, p0}, Ld/d/a/t6/x4/r;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->p:Ld/d/a/k6/e/b;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initAdapter(Ld/d/a/k6/e/b;)V

    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->p:Ld/d/a/k6/e/b;

    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->w:I

    :cond_4
    return-void
.end method
