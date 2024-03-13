.class public Lcom/android/camera/fragment/modeselector/FragmentModeSelector;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/z1;
.implements Ld/d/a/l7/g/y1;
.implements Ld/d/a/l7/g/c2;
.implements Lcom/android/camera/ui/ModeSelectView$c;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/ui/DragLayout$f;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentModeSelector"

.field public static final d:I = 0xf2


# instance fields
.field private C1:Landroid/widget/FrameLayout;

.field private K0:I

.field private f:Z

.field private g:Ld/d/a/k6/e/l/f;

.field private j:Lcom/android/camera/ui/DragLayout;

.field public k0:Landroid/widget/ImageView;

.field private k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

.field private m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/FrameLayout;

.field private p:Lcom/android/camera/ui/EdgeHorizonScrollView;

.field public s:Lcom/android/camera/ui/ModeSelectView;

.field public t:Lcom/android/camera/ui/CapsuleLayout;

.field public u:Landroid/widget/FrameLayout;

.field private v1:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->K0:I

    return-void
.end method

.method private Fb()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    const/4 v1, 0x0

    const-string v2, "FragmentModeSelector"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getTargetModeView mExternalModeTipLayout"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getTargetModeView mModeSelectRoot"

    .line 6
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic Hc(Ld/d/a/l7/g/p2;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/p2;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ld/d/a/l7/g/p2;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ld/d/a/l7/g/p2;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ic(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf2

    const/16 v3, 0x8

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

.method public static synthetic Lc(Ld/d/a/l7/g/c2;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c2;->F1(Z)V

    return-void
.end method

.method private Mb()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/q1;->isFocusViewMoving()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/w3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/z4/j;->a:Ld/d/a/t6/z4/j;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private Ud()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    if-eqz v0, :cond_4

    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f0b00e0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->C1:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x11

    .line 11
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v2

    const/16 v4, 0x51

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 13
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709f8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v3

    invoke-static {v0, v2, v3}, Ld/d/a/t6/i4/i/s1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 24
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070578

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->C1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 26
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic Wc(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf2

    const/16 v3, 0x8

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

.method private Yb()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/o/t/b/z/d;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/z4/l;->a:Ld/d/a/t6/z4/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/v3/p;->k()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private bd(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "resetType"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/16 v2, 0xb7

    if-ne p1, v2, :cond_2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Yb()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method private synthetic gc(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    const v1, 0x7f1300ac

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private getFitCenterWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/m6/b;->Q(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private qb(ILjava/lang/String;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "modeName",
            "forceDelayTime",
            "silence"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ld/o/f/i/o;->a(II)Z

    const/16 v0, 0xa6

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->x8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xb0

    :cond_0
    const/16 v0, 0xcd

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xbc

    if-eq v0, v3, :cond_2

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ld/d/a/k6/e/m/x;->r(Z)V

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/c4;->y7()V

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_3

    .line 7
    invoke-static {}, Ld/d/a/c4;->U3()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xb4

    .line 8
    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    const/16 v3, 0xa4

    if-ne v0, v3, :cond_5

    .line 9
    invoke-static {v2}, Ld/d/a/c4;->W8(Z)V

    :cond_5
    const/16 v0, 0xad

    if-ne p1, v0, :cond_6

    .line 10
    invoke-static {}, Ld/d/a/c4;->V3()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p1, 0xd6

    .line 11
    invoke-static {}, Ld/d/a/m6/b;->F()Z

    move-result v2

    if-eqz v2, :cond_6

    move p1, v0

    .line 12
    :cond_6
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a;->d()Ld/d/a/k6/g/a$b;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/l/g;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_a

    .line 14
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 16
    invoke-interface {v3}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v4

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ld/d/a/c7/z7;->j0()Z

    move-result v3

    if-eqz v3, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0, p1}, Ld/d/a/k6/e/l/g;->C0(I)V

    if-nez p4, :cond_9

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p4

    invoke-virtual {p4}, Ld/d/f/e;->a()V

    .line 19
    :cond_9
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/base/StartControl;->setStartDelay(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p3, 0x8

    .line 21
    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p3, 0x2

    .line 22
    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Lcom/android/camera/Camera;->aj(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p1, :cond_a

    .line 26
    new-instance p3, Ld/d/a/t6/z4/d;

    invoke-direct {p3, p0, p2}, Ld/d/a/t6/z4/d;-><init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_1
    return-void
.end method

.method private synthetic uc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ModeSelectView;->r(I)V

    :cond_0
    return-void
.end method

.method private yd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->M0()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->K0:I

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iput v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->K0:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->nb(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchModeSelectViewStyle f = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    .line 9
    invoke-virtual {v1}, Ld/d/a/k6/e/l/f;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", m = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    .line 10
    invoke-virtual {p0}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentModeSelector"

    .line 11
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B3(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragUp"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public Eg(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gravity",
            "delayTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const v3, 0x800005

    const v4, 0x800003

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_2

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_0

    .line 3
    :cond_5
    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/d/a/k6/e/l/f;->u(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {v1}, Ld/d/a/k6/e/l/f;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v1, :cond_7

    .line 5
    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {v6, v5}, Ld/d/a/k6/e/l/f;->p(I)I

    move-result v6

    if-ne v6, v0, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_4
    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    if-lez v5, :cond_a

    add-int/lit8 v5, v5, -0x1

    .line 6
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {p1, v5}, Ld/d/a/k6/e/l/f;->p(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {v0, v5}, Ld/d/a/k6/e/l/f;->l(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {v1, p1}, Ld/d/a/k6/e/l/f;->v(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/ModeSelectView;->t(I)V

    .line 10
    :cond_b
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->qb(ILjava/lang/String;IZ)V

    return-void
.end method

.method public F1(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {v2}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$e;->calDragLayoutHeight(Landroid/content/Context;I)V

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$e;->getMaxDragDistance()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/c4;->M0()I

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchMoreMode open: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentModeSelector"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->d0()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 9
    invoke-virtual {v3, v5}, Ld/d/a/k6/e/l/f;->v(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 10
    invoke-virtual {v3, v5}, Ld/d/a/k6/e/l/f;->w(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xe2

    if-eq v3, v5, :cond_7

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v5, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1, v3, v5}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    .line 16
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v5, 0x7f0b04fd

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    .line 20
    invoke-virtual {v6}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v3, v5, v6, v7}, Ld/d/a/t6/x3;->a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout;->b0()V

    .line 23
    :cond_5
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-interface {p1}, Ld/d/a/l7/g/p;->Gc()Ld/d/a/e6/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/e6/b;->j()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "popup more mode ,degree: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld/d/a/l7/g/p;->Gc()Ld/d/a/e6/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/e6/b;->j()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->c4()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/DragLayout;->setPromptMode(Z)V

    goto :goto_0

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    goto :goto_0

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ld/d/a/t6/x3;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 30
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->unRegisterProtocol()V

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->p()V

    :goto_0
    if-eq v0, v1, :cond_9

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    :cond_9
    return-void
.end method

.method public Fa(ZLjava/lang/Runnable;)V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "withAnim",
            "finishCb"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo p2, "trans_start"

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 4
    invoke-virtual {p1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 5
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v5, "trans_end"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-virtual {v4, p2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    aput-object p0, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 9
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$e;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-interface {p0, p2, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public G4()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->hideAlert()V

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->hideConfigMenu(Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->X()V

    :cond_1
    return-void
.end method

.method public Id()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->bd(II)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/z4/f;->c:Ld/d/a/t6/z4/f;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public M3(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->r(I)V

    return-void
.end method

.method public N5(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishCb"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public P1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public R3(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragUp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public R7()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->c5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->v()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public Sd()V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const-string/jumbo p0, "value_enter_more_mode_by_tab"

    .line 1
    invoke-static {p0}, Ld/d/a/u7/f;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public T0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchModeOrExternalTipLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentModeSelector"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Fb()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->F1(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/CapsuleLayout;->getAnimatorEnd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance p1, Ld/d/a/e6/i/a;

    invoke-direct {p1, v0}, Ld/d/a/e6/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;-><init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p1, :cond_5

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->p()V

    .line 11
    :cond_5
    invoke-static {v0}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public T5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->p()V

    :cond_0
    return-void
.end method

.method public Yc(F)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distanceX"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Eg(II)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public ca(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/v3/p;->h()Z

    move-result p0

    return p0
.end method

.method public changeViewAccessibility(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Fb()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Fb()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public delayInflatingViews(Landroid/view/View;)V
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
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b00e1

    const v1, 0x7f0b00dd

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CapsuleLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b00e2

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->w:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b00df

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k0:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b00de

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Ud()V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    invoke-static {p1}, Ld/d/a/e6/f;->z(Landroid/view/View;)V

    .line 9
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public f0(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "modeName"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xfe

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Sd()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->qb(ILjava/lang/String;IZ)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0e0113

    return p0
.end method

.method public ig()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->c5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->y()Z

    move-result p0

    return p0

    :cond_1
    return v1
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

    const v0, 0x7f0b05a0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->v1:Landroid/widget/ImageView;

    const v1, 0x7f080e68

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->v1:Landroid/widget/ImageView;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->d0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Z

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->w()Ld/d/a/k6/e/l/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    const v0, 0x7f0b01f7

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0476

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0478

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeHorizonScrollView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const v0, 0x7f0b0479

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ModeSelectView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/l/f;->v(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-static {v0}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public j5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k7(F)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->t()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result p0

    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v2

    sub-int/2addr p0, v2

    add-int/2addr p0, v0

    int-to-float p0, p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public ld()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {v2}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$e;->calDragLayoutHeight(Landroid/content/Context;I)V

    .line 2
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->reInitAlert(Z)V

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->showConfigMenu()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->s(Z)V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->f0()V

    :cond_2
    return-void
.end method

.method public nb(I)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    return-void
.end method

.method public nh()V
    .locals 5

    const-string v0, "FragmentModeSelector"

    const-string v1, "resetToCommonMode"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/c4;->c5()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f1306a4

    const/16 v3, 0xa3

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ModeSelectView;->getCurSelectMode()I

    move-result v0

    .line 4
    iget-object v4, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {v4, v0}, Ld/d/a/k6/e/l/f;->v(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    .line 5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s5(ILjava/lang/String;I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/c4;->M0()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ModeSelectView;->r(I)V

    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s5(ILjava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 1
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
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->d0()Z

    move-result p1

    .line 3
    iget-boolean p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Z

    if-eq p1, p2, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Z

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {p2}, Ld/d/a/k6/e/l/f;->j()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ModeSelectView;->r(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    new-instance p2, Ld/d/a/t6/z4/c;

    invoke-direct {p2, p0}, Ld/d/a/t6/z4/c;-><init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V

    invoke-virtual {p1, p2}, Ld/d/a/k6/e/l/f;->E(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/v3/p;->j()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd7

    if-ne p1, v0, :cond_2

    :cond_1
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "FragmentModeSelector"

    const-string v0, "onRecording dataChanged"

    .line 11
    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->F1(Z)V

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->c()V

    :cond_4
    return-void
.end method

.method public notifyLayoutChange()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->w()Ld/d/a/k6/e/l/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/l/f;->B(Z)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
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
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ModeSelectView;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->sd()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
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

    const-string v2, "FragmentModeSelector"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: disabled"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/d/a/m3;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/m3;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: ignore click event, because module isn\'t ready"

    .line 5
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/d/a/t6/z4/b;->a:Ld/d/a/t6/z4/b;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: is doing action"

    .line 7
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b00de

    if-ne p1, v0, :cond_3

    const-string p1, "onClick: bottom_external_mode_layout"

    .line 9
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->w()Ld/d/a/k6/e/l/f;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/l/f;->w(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->nh()V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->sd()V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->s(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->s(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->c0()V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/c2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/z4/a;->c:Ld/d/a/t6/z4/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 11
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
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p3, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->bd(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->yd()V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->sd()V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object v0

    .line 7
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xb7

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 8
    invoke-interface {v0, v4}, Ld/d/a/l7/g/p;->Kd(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getFragmentInto()I

    move-result v4

    if-eq v0, v4, :cond_2

    return-void

    :cond_2
    const/16 v0, 0xa4

    const/16 v4, 0x40

    const/16 v5, 0x8

    const/4 v6, -0x1

    if-eq p1, v0, :cond_c

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_c

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_6

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_4

    const/16 v0, 0xdb

    if-eq p1, v0, :cond_c

    const/16 v0, 0xe2

    if-eq p1, v0, :cond_c

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    .line 9
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/b2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v7, Ld/d/a/t6/z4/i;->a:Ld/d/a/t6/z4/i;

    invoke-virtual {v0, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Fb()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 11
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z5()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z5()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 13
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->L()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 14
    :cond_6
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v7, Ld/o/v/a/x;

    invoke-virtual {v0, v7}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    .line 15
    invoke-virtual {v0}, Ld/o/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    goto :goto_5

    .line 16
    :cond_7
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v0

    .line 17
    invoke-static {}, Ld/d/a/l7/g/e3;->impl2()Ld/d/a/l7/g/e3;

    move-result-object v7

    if-eqz v0, :cond_8

    .line 18
    invoke-interface {v0}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    if-eqz v7, :cond_9

    .line 19
    invoke-interface {v7}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v1

    goto :goto_3

    :cond_9
    move v7, v2

    :goto_3
    if-nez v0, :cond_a

    if-eqz v7, :cond_b

    :cond_a
    if-ne p3, v4, :cond_b

    goto :goto_1

    :cond_b
    :goto_4
    move v0, v1

    goto :goto_6

    .line 20
    :cond_c
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Fb()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    :cond_d
    :goto_5
    move v0, v6

    .line 21
    :goto_6
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl2()Ld/d/a/l7/g/s3/f;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 22
    invoke-interface {v7}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_e

    if-ne p3, v4, :cond_e

    move v0, v6

    :cond_e
    if-ne v0, v1, :cond_1a

    .line 23
    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {p3, p1}, Ld/d/a/k6/e/l/f;->v(I)Z

    move-result p3

    const-string v0, "FragmentModeSelector"

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {p3, p1}, Ld/d/a/k6/e/l/f;->x(I)Z

    move-result p3

    if-nez p3, :cond_10

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "to common mode"

    .line 24
    invoke-static {v0, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    if-eqz p2, :cond_f

    .line 26
    invoke-static {p2}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    .line 27
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 28
    :cond_f
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-static {p2}, Ld/d/a/e6/i/a;->directSetResult(Landroid/view/View;)V

    .line 29
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/ModeSelectView;->setEnabled(Z)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->F1(Z)V

    .line 31
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p2, :cond_17

    .line 32
    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout;->c0()V

    goto/16 :goto_a

    :cond_10
    new-array p3, v2, [Ljava/lang/Object;

    const-string v4, "to more mode"

    .line 33
    invoke-static {v0, v4, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-static {p3}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    .line 35
    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p3}, Lcom/android/camera/ui/DragLayout;->p()V

    .line 36
    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    if-nez p3, :cond_11

    return-void

    .line 37
    :cond_11
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/l/g;->w()Ld/d/a/k6/e/l/f;

    move-result-object p3

    invoke-virtual {p3, p1, v1}, Ld/d/a/k6/e/l/f;->i(IZ)Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 39
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->w()Ld/d/a/k6/e/l/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/k6/e/l/f;->x(I)Z

    move-result v0

    .line 40
    iget-object v4, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->w:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f130062

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_13

    .line 42
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->w:Landroid/widget/TextView;

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->O7()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 43
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v6

    const v7, 0x7f0603cb

    invoke-virtual {v6, v7}, Ld/d/a/j6/f;->b(I)I

    move-result v6

    goto :goto_7

    :cond_12
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v6

    .line 44
    :goto_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07091a

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 48
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 49
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 50
    :cond_13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->J6()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 51
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070919

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v2, v5, v2}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 52
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->w:Landroid/widget/TextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070915

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 55
    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p2, :cond_15

    if-eqz p3, :cond_15

    .line 59
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v1, :cond_15

    .line 60
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->wb()Lio/reactivex/Completable;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p2}, Lcom/android/camera/ui/CapsuleLayout;->start()V

    goto :goto_9

    .line 62
    :cond_15
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {p2}, Ld/d/a/e6/i/a;->directSetResult(Landroid/view/View;)V

    .line 63
    :goto_9
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_a

    .line 64
    :cond_16
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {p2}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    :cond_17
    :goto_a
    if-eqz v3, :cond_1a

    .line 66
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ld/d/a/t6/z4/e;->c:Ld/d/a/t6/z4/e;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Fb()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_18

    .line 68
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->T0(Z)V

    .line 69
    :cond_18
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 70
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 71
    :cond_19
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->r(I)V

    :cond_1a
    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/d/a/e6/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Ld/d/a/e6/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-static {p0}, Ld/d/a/e6/i/b;->a(Landroid/view/View;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public q0(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-static {p0, p1, p2}, Ld/d/a/y5;->C2(Landroid/view/View;II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method public q1()Z
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/e3;->impl2()Ld/d/a/l7/g/e3;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/l7/g/b2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ld/d/a/t6/z4/i;->a:Ld/d/a/t6/z4/i;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    if-eqz v1, :cond_1

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 4
    invoke-virtual {v1, v4}, Ld/d/a/k6/e/l/f;->v(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xe2

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    .line 5
    invoke-virtual {v4, v1}, Ld/d/a/k6/e/l/f;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Mb()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/l7/g/v3/p;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Ld/d/a/l7/g/v3/p;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Fb()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 11
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/h;->impl()Ljava/util/Optional;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/h;

    invoke-interface {v0}, Ld/d/a/l7/g/h;->H5()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    move v0, v2

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/d/a/m3;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/m3;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/d/a/t6/z4/k;->a:Ld/d/a/t6/z4/k;

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->P0()I

    move-result p0

    if-nez p0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "FragmentModeSelector"

    const-string v2, "canSwipeChangeMode caz camera state stop."

    .line 19
    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 20
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/v3/p;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public q2()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->c5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->x()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public synthetic qc(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->gc(Ljava/lang/String;)V

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
    const-class v0, Ld/d/a/l7/g/z1;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    const-class v0, Ld/d/a/l7/g/y1;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    const-class v0, Ld/d/a/l7/g/c2;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    const-string p1, "FragmentModeSelector"

    .line 5
    invoke-static {p1, p0}, Ld/d/a/c8/m2/m;->u2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public s5(ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "des",
            "delayTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {v0, p1}, Ld/d/a/k6/e/l/f;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ModeSelectView;->r(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->qb(ILjava/lang/String;IZ)V

    return-void
.end method

.method public sd()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->w()Ld/d/a/k6/e/l/f;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/l/f;->x(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    const v1, 0x7f0800e9

    const v2, 0x7f060038

    invoke-virtual {v0, p0, v1, v2}, Ld/d/a/j6/f;->l(Landroid/view/View;II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->w:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const v1, 0x7f0603cb

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public sh(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visibility",
            "isAnimator"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Fb()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModeLayoutVisibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isAnimator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentModeSelector"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Ld/d/a/e6/f;->n(Landroid/view/View;)V

    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p2, :cond_1

    const p2, 0x3f8ccccd    # 1.1f

    .line 8
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    const-wide/16 v0, 0x190

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance v0, Lk/j0/k/l;

    invoke-direct {v0}, Lk/j0/k/l;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->F1(Z)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->s(Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->p()V

    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_3
    :goto_0
    return-void
.end method

.method public u0(IZ)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "up"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
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
    const-class v0, Ld/d/a/l7/g/z1;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    const-class v0, Ld/d/a/l7/g/y1;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    const-class v0, Ld/d/a/l7/g/c2;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    const-string p1, "FragmentModeSelector"

    .line 5
    invoke-static {p1, p0}, Ld/d/a/c8/m2/m;->y7(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {v0}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/DragLayout$e;->calDragLayoutHeight(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->D()Ljava/lang/String;

    move-result-object v7

    const-string v8, "16:10"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v7

    invoke-static {v1, v3, v7}, Ld/d/a/t6/i4/i/s1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 9
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ModeSelectView;->getTotalVerHeight()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v1

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v1

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070295

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 18
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 21
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    goto/16 :goto_1

    .line 22
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v1

    invoke-static {v4}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v7

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ModeSelectView;->getTotalVerHeight()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 25
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    invoke-static {}, Ld/d/a/m6/b;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {}, Ld/d/a/m6/b;->m0()I

    move-result v7

    sub-int/2addr v1, v7

    iget v7, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v7

    div-int/2addr v1, v3

    invoke-static {}, Ld/d/a/m6/b;->m0()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 28
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 31
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 32
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    goto/16 :goto_1

    .line 36
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 39
    :cond_4
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$e;->getMaxDragDistance()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    invoke-static {}, Ld/d/a/m6/b;->I()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 44
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 45
    invoke-static {}, Ld/d/a/m6/b;->u()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    invoke-static {}, Ld/d/a/m6/b;->N()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 47
    invoke-static {}, Ld/d/a/m6/b;->M()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 48
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getFitCenterWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070315

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070316

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    .line 52
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Ud()V

    .line 56
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/d/a/k6/e/l/f;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getFitCenterWidth()I

    move-result v1

    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/android/camera/ui/ModeSelectView;->j(Ld/d/a/k6/e/l/f;ILcom/android/camera/ui/ModeSelectView$c;I)V

    .line 57
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->v1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    .line 59
    :cond_6
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070292

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x10

    .line 62
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    .line 63
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070aff

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070afe

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 66
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    :goto_3
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->v1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public vg(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withAnim"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->a0(Z)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->d0(Z)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public wb()Lio/reactivex/Completable;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/e6/j/d;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k0:Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Ld/d/a/e6/j/d;-><init>(Landroid/view/View;)V

    const/16 p0, -0x5a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Ld/d/a/e6/j/d;->i(II)Ld/d/a/e6/j/d;

    move-result-object p0

    new-instance v0, Lk/j0/k/r;

    invoke-direct {v0}, Lk/j0/k/r;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/e6/j/c;->e(Landroid/view/animation/Interpolator;)Ld/d/a/e6/j/c;

    move-result-object p0

    const/16 v0, 0x1f4

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/e6/j/c;->d(I)Ld/d/a/e6/j/c;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public wh()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->c5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->u()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public synthetic xc()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->uc()V

    return-void
.end method
