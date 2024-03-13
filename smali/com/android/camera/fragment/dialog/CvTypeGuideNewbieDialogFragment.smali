.class public Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;,
        Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "CvTypeGuideNewbieDialogFragment"


# instance fields
.field private d:Landroid/widget/TextView;

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:Landroid/widget/FrameLayout;

.field private j:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic Ma(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Na(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Qa(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic bb(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->j:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;

    return-object p0
.end method

.method public static synthetic eb(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c4;->g8()V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->onBackEvent(I)Z

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public enterAnim(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance p1, Lk/j0/k/r;

    invoke-direct {p1}, Lk/j0/k/r;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public getBgColor()I
    .locals 1

    const/16 p0, 0xff

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public needBlackPreview()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const-string v0, "CvTypeGuideNewbieDialogFragment"

    const-string v1, "onBackEvent"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b019e

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "vivid"

    goto :goto_0

    :cond_1
    const-string v0, "classic"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "first_color_type"

    .line 3
    invoke-static {v2, v0, v1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "cv_type_hint_pending"

    invoke-virtual {v0, v2, v1}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 5
    invoke-static {}, Ld/d/a/c4;->g8()V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/d/a/c4;->f8(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->dismiss()V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0e00ad

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b019e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Landroid/widget/TextView;

    const-string p2, "mipro-medium"

    .line 3
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Landroid/widget/TextView;

    invoke-static {p3, p2}, Ld/d/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const p2, 0x7f0b019f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "sans-serif-light"

    .line 6
    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    .line 7
    invoke-static {p2, p3}, Ld/d/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const p2, 0x7f0b01a3

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->g:Landroid/widget/FrameLayout;

    const p2, 0x7f0b01a2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    .line 10
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroid/view/View;

    .line 11
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Landroid/widget/TextView;

    aput-object v1, p3, v0

    const v1, 0x7f0600ca

    invoke-static {v1, p3}, Ld/d/a/e6/f;->t(I[Landroid/view/View;)V

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->m:Ljava/util/List;

    .line 13
    new-instance v7, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;

    const v3, 0x7f1303cd

    const v4, 0x7f0801ed

    const v5, 0x7f1303cb

    const-string v6, "0"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;-><init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;IIILjava/lang/String;)V

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->m:Ljava/util/List;

    new-instance v7, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;

    const v3, 0x7f1303cc

    const v4, 0x7f0801ec

    const v5, 0x7f1303ca

    const-string v6, "1"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;-><init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;IIILjava/lang/String;)V

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p3, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->m:Ljava/util/List;

    invoke-direct {p3, p0, v1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;-><init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;Ljava/util/List;)V

    iput-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->j:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;

    .line 16
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p3

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p3, v1

    const/4 v1, 0x2

    div-int/2addr p3, v1

    .line 17
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 18
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$a;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$a;-><init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 19
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->g:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;

    invoke-direct {v3, p0, p3}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;-><init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;I)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07032a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 21
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->j:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;

    invoke-virtual {p3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 22
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 23
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 24
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;

    invoke-static {v1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;->a(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;

    invoke-static {v1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;->b(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, 0x7f1303c8

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-object p1
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->g:Landroid/widget/FrameLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->g:Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance v0, Lk/j0/k/r;

    invoke-direct {v0}, Lk/j0/k/r;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
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
            "v",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->g:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070329

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
