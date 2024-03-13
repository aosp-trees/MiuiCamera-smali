.class public Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;
.super Lcom/android/camera/fragment/manually/FragmentManuallyExtra;
.source "SourceFile"


# static fields
.field private static final C1:I = 0x2

.field private static final v1:I = 0x1


# instance fields
.field private C2:Landroid/widget/FrameLayout;

.field private K1:I

.field private K2:Landroid/widget/TextView;

.field private final K8:Landroid/os/Handler;

.field private v2:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM$a;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K8:Landroid/os/Handler;

    return-void
.end method

.method private Af(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutParams",
            "manuallyExtraLayout"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->ee()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2
    invoke-static {}, Ld/d/a/y5;->k1()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070618

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->v2:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;Z)Z

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->C2:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->C2:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x13

    .line 8
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    .line 9
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070a01

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return p2
.end method

.method private Ff(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "layoutParams",
            "manuallyExtraLayout",
            "extraFrameLayout"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v1, -0x2

    .line 2
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v1

    const v2, 0x7f070622

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    .line 4
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->s()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07063f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07063e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07063d

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move p1, v0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result p1

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 12
    invoke-static {}, Ld/d/a/m6/b;->A0()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result p1

    invoke-static {}, Ld/d/a/m6/b;->e0()I

    move-result v4

    add-int/2addr p1, v4

    .line 14
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->D0()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070620

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr p1, v4

    .line 16
    :cond_2
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v1, v3, :cond_3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070623

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->C2:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p1, v1

    const/16 v1, 0x51

    .line 20
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    :goto_1
    iget p4, p4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070625

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p4, v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070624

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p4, v1

    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    iget-object p3, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->v2:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;Z)Z

    .line 25
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p2, p3

    .line 26
    iput p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->K0:F

    return p1
.end method

.method public static synthetic Sd(Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->hideProExtra()V

    return-void
.end method

.method private static Ud()[I
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f13097e
        0x7f1309eb
        0x7f1309c4
        0x7f1307be
        0x7f1308a1
        0x7f1308c3
    .end array-data
.end method

.method public static synthetic bd(Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K2:Landroid/widget/TextView;

    return-object p0
.end method

.method private ee()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->b4()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    .line 6
    invoke-static {p0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    return p0
.end method

.method private getAutoDisplay(Ld/d/a/k6/e/b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f1309c7

    sparse-switch v0, :sswitch_data_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->setTintTextVisibility(Z)V

    return-object v1

    .line 3
    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1309c5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :sswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1309c9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :sswitch_2
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld/d/a/k6/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :sswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :sswitch_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/d/a/i6/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1307be -> :sswitch_4
        0x7f1308a1 -> :sswitch_3
        0x7f1308c3 -> :sswitch_2
        0x7f13097e -> :sswitch_1
        0x7f1309c4 -> :sswitch_3
        0x7f1309eb -> :sswitch_0
    .end sparse-switch
.end method

.method private getManuallyDisplay(Ld/d/a/k6/e/b;)Ljava/lang/String;
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
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->setTintTextVisibility(Z)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1309c6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld/d/a/k6/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "K"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :sswitch_2
    iget-boolean v0, p1, Ld/d/a/k6/e/b;->mIsDisplayStringFromResourceId:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld/d/a/k6/e/b;->getValueDisplayString(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld/d/a/k6/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 8
    :sswitch_3
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld/d/a/k6/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7f1307be -> :sswitch_3
        0x7f1308a1 -> :sswitch_2
        0x7f1308c3 -> :sswitch_3
        0x7f13097e -> :sswitch_1
        0x7f1309c4 -> :sswitch_2
        0x7f1309eb -> :sswitch_0
    .end sparse-switch
.end method

.method private hideProExtra()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->removeExtra()V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/x4/b;->c:Ld/d/a/t6/x4/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/v3/p;->j()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/x4/c0;->c:Ld/d/a/t6/x4/c0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/x4/a;->c:Ld/d/a/t6/x4/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private je(Ld/d/a/k6/e/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mData"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->Ud()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/x4/t;

    invoke-direct {v0, p1}, Ld/d/a/t6/x4/t;-><init>(Ld/d/a/k6/e/b;)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic ke(Ld/d/a/k6/e/b;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$updateView$0(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Ld/d/a/l7/g/q1;->isSupportedZoomScaleView(Z)V

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K1:I

    invoke-interface {p1, v0, p0, v0}, Ld/d/a/l7/g/q1;->updateMaskCover(ZIZ)V

    return-void
.end method

.method private synthetic ne(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Ld/d/a/l7/g/q1;->isSupportedZoomScaleView(Z)V

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K1:I

    invoke-interface {p1, v0, p0, v0}, Ld/d/a/l7/g/q1;->updateMaskCover(ZIZ)V

    return-void
.end method

.method private synthetic qf(Ld/d/a/l7/g/s1;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/s1;->getSelectComponentData()Ld/d/a/k6/e/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->p:Ld/d/a/k6/e/b;

    return-void
.end method

.method public static synthetic sd(Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;)Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->v2:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    return-object p0
.end method

.method private setAnimation()V
    .locals 10

    .line 1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "fromscale"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 3
    invoke-virtual {v0, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 4
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v3, "toscale"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-virtual {v2, v1, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 7
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "fromAlpha"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 8
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v7, "toAlpha"

    invoke-direct {v4, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->v2:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v5, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v4, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v6

    const/4 v9, 0x7

    .line 10
    invoke-virtual {v7, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {p0, v2, v3, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v2, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    .line 11
    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {p0, v0, v1, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private setTintTextVisibility(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K8:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K2:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K2:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateExtraScale(Landroid/view/View;Ld/d/a/k6/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hideView()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->C2:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->t:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->u:I

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->v2:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p2}, Ld/d/a/k6/e/b;->getContentDescriptionString()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic yd(Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->setTintTextVisibility(Z)V

    return-void
.end method


# virtual methods
.method public synthetic Ce(Ld/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->ne(Ld/d/a/l7/g/q1;)V

    return-void
.end method

.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->v2:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k1:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic ff(Ld/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->lambda$updateView$0(Ld/d/a/l7/g/q1;)V

    return-void
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00f5

    goto :goto_0

    :cond_0
    const p0, 0x7f0e00f4

    :goto_0
    return p0
.end method

.method public initAdapter(Ld/d/a/k6/e/b;)V
    .locals 3
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

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :sswitch_0
    new-instance v0, Ld/d/a/t6/x4/f0/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ld/d/a/t6/x4/f0/i;-><init>(Landroid/content/Context;Ld/d/a/k6/e/b;ILd/d/a/t6/x4/d0;)V

    goto :goto_0

    .line 5
    :sswitch_1
    new-instance v0, Ld/d/a/t6/x4/f0/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ld/d/a/t6/x4/f0/f;-><init>(Landroid/content/Context;Ld/d/a/k6/e/b;ILd/d/a/t6/x4/d0;)V

    goto :goto_0

    .line 6
    :sswitch_2
    new-instance v0, Ld/d/a/t6/x4/f0/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ld/d/a/t6/x4/f0/m;-><init>(Landroid/content/Context;Ld/d/a/k6/e/b;ILd/d/a/t6/x4/d0;)V

    goto :goto_0

    .line 7
    :sswitch_3
    new-instance v0, Ld/d/a/t6/x4/f0/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ld/d/a/t6/x4/f0/g;-><init>(Landroid/content/Context;Ld/d/a/k6/e/b;ILd/d/a/t6/x4/d0;)V

    goto :goto_0

    .line 8
    :sswitch_4
    new-instance v0, Ld/d/a/t6/x4/f0/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ld/d/a/t6/x4/f0/k;-><init>(Landroid/content/Context;Ld/d/a/k6/e/b;ILd/d/a/t6/x4/d0;)V

    goto :goto_0

    .line 9
    :sswitch_5
    new-instance v0, Ld/d/a/t6/x4/f0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ld/d/a/t6/x4/f0/d;-><init>(Landroid/content/Context;Ld/d/a/k6/e/b;ILd/d/a/t6/x4/d0;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getContentDescriptionString()I

    move-result v1

    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->C2:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k1:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->v2:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setVerType(Landroid/content/Context;Z)V

    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->v2:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->v2:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->updateTintText(Ld/d/a/k6/e/b;)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->C2:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->updateExtraScale(Landroid/view/View;Ld/d/a/k6/e/b;)V

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1307be -> :sswitch_5
        0x7f1308a1 -> :sswitch_4
        0x7f1308c3 -> :sswitch_3
        0x7f13097e -> :sswitch_2
        0x7f1309c4 -> :sswitch_1
        0x7f1309eb -> :sswitch_0
    .end sparse-switch
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
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

    const v0, 0x7f0b03fe

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k1:Landroid/view/View;

    const v0, 0x7f0b03fc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->v2:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const v0, 0x7f0b03f8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->C2:Landroid/widget/FrameLayout;

    const v0, 0x7f0b03f9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K2:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->setAnimation()V

    return-void
.end method

.method public needHideTopBarWhenAttach()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onHiddenChanged(Z)V
    .locals 1
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

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/a/t6/x4/v;

    invoke-direct {v0, p0}, Ld/d/a/t6/x4/v;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K8:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K8:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

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
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit16 p1, p3, 0x200

    const/16 p2, 0x200

    if-eq p1, p2, :cond_0

    const/16 p1, 0x800

    if-ne p3, p1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->hideProExtra()V

    :cond_1
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
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->v2:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public updateTintText(Ld/d/a/k6/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v2}, Ld/d/a/k6/e/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->getAutoDisplay(Ld/d/a/k6/e/b;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->getManuallyDisplay(Ld/d/a/k6/e/b;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K2:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getContentDescriptionString()I

    move-result p1

    invoke-static {p1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K2:Landroid/widget/TextView;

    const v1, 0x7f14019c

    invoke-virtual {p1, v0, v1}, Ld/d/a/j6/f;->o(Landroid/widget/TextView;I)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K8:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K8:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->setTintTextVisibility(Z)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K8:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K8:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->C2:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, p2, v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->Af(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->Ff(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v2

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->C2:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->K1:I

    .line 11
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/x4/s;

    invoke-direct {p2, p0}, Ld/d/a/t6/x4/s;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xe1

    if-ne p1, p2, :cond_1

    .line 13
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->T()Ld/d/a/k6/e/j/n0;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->p:Ld/d/a/k6/e/b;

    .line 16
    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->v2:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/x4/u;

    invoke-direct {p2, p0}, Ld/d/a/t6/x4/u;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->p:Ld/d/a/k6/e/b;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->je(Ld/d/a/k6/e/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->p:Ld/d/a/k6/e/b;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->initAdapter(Ld/d/a/k6/e/b;)V

    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->p:Ld/d/a/k6/e/b;

    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->w:I

    :cond_2
    return-void
.end method

.method public synthetic vf(Ld/d/a/l7/g/s1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->qf(Ld/d/a/l7/g/s1;)V

    return-void
.end method
