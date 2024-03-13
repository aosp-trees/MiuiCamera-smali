.class public Lcom/android/camera/features/mode/street/ui/FragmentStreet;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/c1;
.implements Ld/d/a/l7/g/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/street/ui/FragmentStreet$c;,
        Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FragmentStreet"

.field private static final d:I = 0xbb8

.field public static final f:I = 0xc5


# instance fields
.field private C1:Ljava/lang/String;

.field private K0:Landroid/widget/TextView;

.field private g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field private j:Lcom/android/camera/ui/DepthFieldView;

.field private k0:Landroid/widget/TextView;

.field private k1:Lk/w/c/d;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v1:Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;

.field private w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->C1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Fb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Hc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Lcom/android/camera/ui/DepthFieldView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->j:Lcom/android/camera/ui/DepthFieldView;

    return-object p0
.end method

.method public static synthetic Ic(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->C1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Lc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->C1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Mb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Sd(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic Ud(Ld/d/a/l7/g/e1;)V
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

.method public static synthetic Wc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Yb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic ee(Ld/d/a/l7/g/c0;)V
    .locals 1

    .line 1
    sget v0, Ld/d/a/p6/c;->S8:I

    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->W7(I)V

    return-void
.end method

.method public static synthetic gc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->yd(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic je(Ld/d/a/k6/e/j/h0;Ld/d/a/l7/g/w3/b;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld/d/a/k6/e/j/z0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/w3/b;->Xe(FI)Z

    return-void
.end method

.method public static synthetic nb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic qb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic qc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic uc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic wb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic xc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method private yd(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depthValue"
        }
    .end annotation

    .line 1
    rem-int/lit8 p0, p1, 0x64

    if-nez p0, :cond_0

    .line 2
    div-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-float p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Gg()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->F()Ld/d/a/k6/e/m/w;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/d/a/k6/e/b;->reset(I)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->s(IZ)V

    .line 7
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->u()Ld/d/a/k6/e/j/o;

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/d/a/k6/e/b;->reset(I)V

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ld/d/a/c4;->d9(I)V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/s6/b/a0/o/g;->c:Ld/d/a/s6/b/a0/o/g;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl()Ljava/util/Optional;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/l7/g/s3/g;

    invoke-interface {v2}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/l7/g/s3/g;

    invoke-interface {v1, v3}, Ld/d/a/l7/g/s3/g;->dismiss(I)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->M()Ld/d/a/k6/e/j/h0;

    move-result-object v1

    .line 15
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/d/a/k6/e/j/z0;->reset(I)V

    .line 16
    invoke-static {}, Ld/d/a/l7/g/w3/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/d/a/s6/b/a0/o/f;

    invoke-direct {v3, p0, v1}, Ld/d/a/s6/b/a0/o/f;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ld/d/a/k6/e/j/h0;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->q()Ld/d/a/k6/e/j/j0;

    move-result-object v1

    .line 18
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/d/a/k6/e/j/t0;->reset(I)V

    .line 19
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/s6/b/a0/o/a;->c:Ld/d/a/s6/b/a0/o/a;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->T()Ld/d/a/k6/e/j/n0;

    move-result-object v0

    .line 21
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/b;->reset(I)V

    .line 22
    invoke-static {}, Ld/d/a/l7/g/l0;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/l0;

    invoke-interface {p0}, Ld/d/a/l7/g/l0;->V4()V

    .line 25
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/k2;

    invoke-interface {p0, v0}, Ld/d/a/l7/g/k2;->resetData(Ld/d/a/k6/e/b;)V

    .line 28
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/s;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ld/d/a/l7/g/s;->bh(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/s;

    invoke-interface {p0}, Ld/d/a/l7/g/s;->Le()V

    :cond_4
    return-void
.end method

.method public Rg(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    const-string v2, "pref_camera_first_street_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->k1:Lk/w/c/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_0
    new-instance p1, Lk/w/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lk/w/c/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->k1:Lk/w/c/d;

    const/16 v1, 0x11

    .line 5
    invoke-virtual {p1, v1}, Lk/w/c/a;->m(I)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->k1:Lk/w/c/d;

    const/16 v1, 0xbb8

    invoke-virtual {p1, v1}, Lk/w/c/d;->I(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->k1:Lk/w/c/d;

    const v1, 0x7f1306bf

    invoke-virtual {p1, v1}, Lk/w/c/d;->F(I)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->k1:Lk/w/c/d;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->k1:Lk/w/c/d;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->k1:Lk/w/c/d;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a55

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f070a57

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v4, p0, v3}, Lk/w/c/d;->K(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->k1:Lk/w/c/d;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a54

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f070a56

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v4, p0, v3}, Lk/w/c/d;->K(Landroid/view/View;IIZ)V

    .line 13
    :goto_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object p0

    .line 14
    invoke-interface {p0, v2, v0}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Ld/d/a/k6/g/a$a;->apply()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 16
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->k1:Lk/w/c/d;

    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Lk/w/c/a;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public T7(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->F()Ld/d/a/k6/e/m/w;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public bd()V
    .locals 6

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->F()Ld/d/a/k6/e/m/w;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ld/d/a/y5;->I0(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07033d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07033c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc5

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e012d

    return p0
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

    const v0, 0x7f0b05fc

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const v0, 0x7f0b05be

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01b9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/DepthFieldView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->j:Lcom/android/camera/ui/DepthFieldView;

    const v0, 0x7f0b01bb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->sd()V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->bd()V

    const v0, 0x7f0b01ba

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->p:Landroid/widget/ImageView;

    const v0, 0x7f0b01bc

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->s:Landroid/widget/TextView;

    const v0, 0x7f0b01bd

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->t:Landroid/widget/TextView;

    const v0, 0x7f0b01be

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->u:Landroid/widget/TextView;

    const v0, 0x7f0b01bf

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->w:Landroid/widget/TextView;

    const v0, 0x7f0b01c0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->k0:Landroid/widget/TextView;

    const v0, 0x7f0b01c1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->K0:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->p:Landroid/widget/ImageView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->s:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->t:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->u:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->w:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->k0:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 20
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->K0:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 21
    new-instance p1, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    add-int/lit8 v0, v0, 0x5a

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    add-int/lit8 v0, v0, -0x5a

    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;ILjava/util/List;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->v1:Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;

    return-void
.end method

.method public synthetic ke(Ld/d/a/k6/e/j/h0;Ld/d/a/l7/g/w3/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->je(Ld/d/a/k6/e/j/h0;Ld/d/a/l7/g/w3/b;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Rg(Z)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
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
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p2

    const p3, 0x7f06047c

    invoke-virtual {p2, p3}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p2

    const p3, 0x7f060047

    invoke-virtual {p2, p3}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->removeExtra()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Rg(Z)V

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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FragmentStreet"

    const-string p3, "provideAnimateElement"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->onBackEvent(I)Z

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provideRotateItem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentStreet"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->p:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->s:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->t:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->u:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->w:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->k0:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->K0:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->v1:Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 p2, p2, 0x5a

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x5a

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->a(I)V

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
    const-class v0, Ld/d/a/l7/g/u2;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public removeExtra()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/p;->Kd(I)I

    move-result p0

    const/16 v0, 0xfe

    if-ne p0, v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/a0/o/b;->c:Ld/d/a/s6/b/a0/o/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v1, v1, v0}, Ld/d/a/l7/g/q1;->updateMaskCover(ZIZ)V

    :cond_0
    return-void
.end method

.method public sd()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->F()Ld/d/a/k6/e/m/w;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v2, Ld/d/a/s6/b/a0/o/h;->c:Ld/d/a/s6/b/a0/o/h;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r(Ld/d/a/k6/e/b;IZ)V

    .line 6
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getIndicatorColor(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    .line 7
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v2

    const v3, 0x7f060047

    invoke-virtual {v2, v3}, Ld/d/a/j6/f;->b(I)I

    move-result v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getPaintColor()I

    move-result v2

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    .line 11
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setSelectColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V

    .line 12
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setPaintAlpha(Landroid/graphics/Paint;)V

    .line 13
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setPaintStyle(Landroid/graphics/Paint;)V

    .line 14
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setNormalColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V

    .line 15
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/LinearLayout;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x3d4c0000    # -90.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x42b40000    # 90.0f

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 21
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07033c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b01

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 24
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v1, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ld/d/a/k6/e/b;)V

    .line 26
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)V

    return-void
.end method
