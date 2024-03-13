.class public Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/d/a/l7/g/h;
.implements Ld/d/a/l7/g/w;
.implements Ld/d/a/l7/g/c1;
.implements Lcom/android/camera/ui/CameraSnapView$c;
.implements Lcom/android/camera/ui/DragLayout$f;
.implements Ld/d/a/l7/g/r2;
.implements Ld/d/a/l7/g/x2;
.implements Ld/d/a/l7/g/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "FragmentBottomAction"

.field public static final d:I = 0xf1

.field private static final f:I = 0x1


# instance fields
.field private C1:Z

.field private C2:Z

.field private K0:Landroid/widget/ImageView;

.field private K1:Z

.field private K2:Z

.field private volatile K8:Z

.field private L8:Z

.field private M8:Landroid/animation/ValueAnimator;

.field private N8:Z

.field private O8:Z

.field private P8:I

.field private Q8:I

.field public R8:Landroid/widget/ProgressBar;

.field private S8:J

.field private T8:Lmiuix/appcompat/app/AlertDialog;

.field public U8:Landroid/widget/ImageView;

.field public V8:Landroid/widget/ImageView;

.field public W8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private X8:Landroid/view/View;

.field private final Y8:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private Z8:Z

.field private a9:Ld/d/a/c8/g2;

.field public b9:Ld/d/a/t6/i4/i/w1;

.field private c9:Ld/d/a/t6/i4/i/u1;

.field private final d9:Landroid/view/View$OnTouchListener;

.field private e9:Landroid/animation/ValueAnimator;

.field private f9:Landroid/animation/ValueAnimator;

.field private g:Z

.field private g9:Ld/d/a/k6/f/m;

.field public j:Ld/d/a/t6/i4/i/r1;

.field public k0:Landroidx/cardview/widget/CardView;

.field public k1:Landroid/widget/ProgressBar;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/FrameLayout;

.field public p:Lcom/android/camera/ui/CameraSnapView;

.field private s:Ld/d/a/t6/i4/i/w1;

.field public t:Lcom/airbnb/lottie/LottieAnimationView;

.field private u:Lcom/android/camera/ui/doc/DocTransitionView;

.field private v1:Z

.field private v2:Z

.field public w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y8:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d9:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic Ai(ZLd/d/a/l7/g/z1;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/z1;->T0(Z)V

    return-void
.end method

.method public static synthetic Bh(ILd/d/a/l7/g/e1;)V
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0x14

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p1, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic Bi(ZLd/d/a/l7/g/t;)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private Ce()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->X8:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->X8:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->X8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->X8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->X8:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public static synthetic Ci(Ld/d/a/l7/g/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/t;->Z6(I)V

    return-void
.end method

.method public static synthetic Dh(ZLd/d/a/l7/g/p;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x2

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ld/d/a/l7/g/p;->Kd(I)I

    move-result p0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/a/t6/i4/i/f0;

    invoke-direct {v0, p0}, Ld/d/a/t6/i4/i/f0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private Di(I)Z
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
    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ld/d/a/c4;->e6(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Eh(ZLd/d/a/l7/g/z1;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/z1;->T0(Z)V

    return-void
.end method

.method private Ei(Landroid/view/View;Ld/d/a/c7/z7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "module",
            "isAnim"
        }
    .end annotation

    const v0, 0x7f0b04ef

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc10

    if-eq v0, v1, :cond_9

    const/16 v1, 0xc11

    if-eq v0, v1, :cond_8

    const-string v1, "FragmentBottomAction"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/i4/i/h0;->c:Ld/d/a/t6/i4/i/h0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_1
    const-string p1, "onClick: v9_recording_reverse"

    .line 4
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->k()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ui()V

    goto :goto_2

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ti()V

    goto :goto_2

    :cond_3
    :goto_0
    return-void

    .line 9
    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ii()V

    goto :goto_2

    .line 10
    :pswitch_3
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/i4/i/n0;->c:Ld/d/a/t6/i4/i/n0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gi(Landroid/view/View;Ld/d/a/c7/z7;)V

    goto :goto_2

    :pswitch_5
    const-string p2, "onClick: v9_capture_recording_switch"

    .line 13
    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p2

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-nez p2, :cond_7

    .line 15
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p2

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p2, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p2

    check-cast p2, Ld/o/v/a/x;

    invoke-virtual {p2}, Ld/o/v/a/x;->x()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 16
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p2, p1}, Ld/d/a/t6/i4/i/w1;->n(Landroid/view/View;)V

    .line 17
    :cond_6
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Vi(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    .line 18
    :cond_8
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Fi(Landroid/view/View;Ld/d/a/c7/z7;)V

    goto :goto_2

    .line 19
    :cond_9
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/i4/i/j0;->a:Ld/d/a/t6/i4/i/j0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/i4/i/z;->c:Ld/d/a/t6/i4/i/z;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Fb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private Ff(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isThemeChanged"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ri()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mf(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Jf()V

    :goto_0
    return-void
.end method

.method public static synthetic Fh(FFZLd/d/a/l7/g/t;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld/d/a/l7/g/t;->U4(FFZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private Fi(Landroid/view/View;Ld/d/a/c7/z7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "module"
        }
    .end annotation

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: v9_camera_picker"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/v3/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ld/d/a/c7/z7;->U()I

    move-result p2

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_1

    .line 4
    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->L8:Z

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/c2;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/d/a/t6/i4/i/l0;->c:Ld/d/a/t6/i4/i/l0;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/d/a/t6/i4/i/d1;->c:Ld/d/a/t6/i4/i/d1;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ff()V

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p2

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p2, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p2

    check-cast p2, Ld/o/v/a/x;

    invoke-virtual {p2}, Ld/o/v/a/x;->u()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "mimoji_click_create_switch"

    const-string v0, "create"

    .line 9
    invoke-static {p2, v0}, Ld/d/a/u7/f;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/d/a/t6/i4/i/g0;

    invoke-direct {v0, p0, p1}, Ld/d/a/t6/i4/i/g0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Gh(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0xa6

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method private Gi(Landroid/view/View;Ld/d/a/c7/z7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "module"
        }
    .end annotation

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: up down switch"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/v3/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ld/d/a/c7/z7;->U()I

    move-result p2

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_1

    .line 4
    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->L8:Z

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ff()V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/d/a/t6/i4/i/b1;

    invoke-direct {v0, p1}, Ld/d/a/t6/i4/i/b1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p0}, Ld/d/a/t6/i4/i/w1;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Hc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    return p0
.end method

.method public static synthetic Hh(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0xbf

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method private Hi(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ld/d/a/k6/f/m;->f(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-static {v0}, Ld/d/a/k6/f/m;->h(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a5(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a5(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic Ic(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    return p0
.end method

.method public static synthetic Ih(Ld/d/a/l7/g/c0;)Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private Ii()V
    .locals 4

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: v9_recording_snap"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Ld/d/a/c7/f8;

    if-nez v2, :cond_1

    instance-of v3, v1, Lcom/android/camera/module/FunModule;

    if-nez v3, :cond_1

    instance-of v3, v1, Ld/o/t/b/y/v;

    if-nez v3, :cond_1

    instance-of v3, v1, Ld/o/t/a/b/q3;

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p0}, Ld/d/a/t6/i4/i/w1;->m()V

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/m/g1;->k1(Ld/d/b/b6/lp/o;)V

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Ld/d/a/c7/f8;

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v1, p0}, Ld/d/a/c7/f8;->Xn(Z)Z

    goto :goto_0

    .line 9
    :cond_2
    instance-of p0, v1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_3

    .line 10
    check-cast v1, Lcom/android/camera/module/FunModule;

    .line 11
    invoke-virtual {v1}, Lcom/android/camera/module/FunModule;->am()V

    goto :goto_0

    .line 12
    :cond_3
    instance-of p0, v1, Ld/o/t/b/y/v;

    if-eqz p0, :cond_4

    .line 13
    check-cast v1, Ld/o/t/b/y/v;

    .line 14
    invoke-virtual {v1}, Ld/o/t/b/y/v;->jl()V

    goto :goto_0

    .line 15
    :cond_4
    instance-of p0, v1, Ld/o/t/a/b/q3;

    if-eqz p0, :cond_5

    .line 16
    check-cast v1, Ld/o/t/a/b/q3;

    .line 17
    invoke-virtual {v1}, Ld/o/t/a/b/q3;->np()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "onClick: recording snap is not allowed!!!"

    .line 18
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private Jf()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "initThumbnailAsExit: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ne(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ni(I)V

    .line 7
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    const v1, 0x7f130097

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z8:Z

    return-void
.end method

.method public static synthetic Jh(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method private Ji()V
    .locals 9

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: v9_thumbnail_layout"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pg()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "onClick: ignore thumbnail click event as loading thumbnail"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Z

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "onClick: ignore thumbnail click event as recording"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/c2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/i4/i/w;->c:Ld/d/a/t6/i4/i/w;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ri()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "onClick: v9_thumbnail_layout, onThumbnailClicked"

    .line 9
    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sd()Landroid/graphics/Rect;

    .line 11
    sget-object p0, Ld/d/a/t6/i4/i/r;->c:Ld/d/a/t6/i4/i/r;

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const-string v2, "onClick: v9_thumbnail_layout, onReviewCancelClicked"

    .line 12
    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ld/d/a/j6/c;->i(IZZZZ)V

    .line 14
    sget-object p0, Ld/d/a/t6/i4/i/a;->c:Ld/d/a/t6/i4/i/a;

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    :goto_0
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    const-string v0, "shot_thumbnail_gap"

    invoke-virtual {p0, v0}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public static synthetic Kh(Ld/d/a/l7/g/c2;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/c2;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c2;->vg(Z)Z

    :cond_0
    return-void
.end method

.method private Ki(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "solid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v4

    const v5, 0x7f06047b

    invoke-virtual {v4, v5}, Ld/d/a/j6/f;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 3
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v5, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ri()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sd(Landroid/content/Context;Landroid/widget/ImageView;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v0}, Ld/d/a/t6/i4/i/w1;->d()I

    move-result v0

    const/16 v4, 0xc1

    if-ne v0, v4, :cond_2

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v0}, Ld/d/a/t6/i4/i/w1;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Landroid/view/View;

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v1}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/d/a/t6/i4/i/w1;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v2, [Landroid/view/View;

    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v1}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p1}, Ld/d/a/t6/i4/i/w1;->d()I

    move-result p1

    const/16 v0, 0xc10

    if-ne p1, v0, :cond_5

    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-static {}, Ld/d/a/l7/g/n2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/t6/i4/i/o1;->a:Ld/d/a/t6/i4/i/o1;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/t6/i4/i/w1;->q(Z)V

    :cond_5
    return-void
.end method

.method public static synthetic Lc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Lh(Ld/d/a/l7/g/s;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/s;->E4()V

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/s;->Kf()V

    return-void
.end method

.method private Li()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/d/a/t6/i4/i/r1;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld/d/a/t6/i4/i/r1;->b()Ljava/util/HashMap;

    move-result-object v0

    sget v4, Ld/d/a/t6/i4/i/r1;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/i4/i/z1;

    .line 3
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    if-nez v0, :cond_0

    const/16 v0, 0xc0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ld/d/a/t6/i4/i/w1;->d()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v3, v2, v0, v1}, Ld/d/a/t6/i4/i/w1;->k(Ljava/util/List;ZIZ)V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p0}, Ld/d/a/t6/i4/i/w1;->d()I

    move-result v0

    invoke-virtual {p0, v3, v2, v0, v1}, Ld/d/a/t6/i4/i/w1;->k(Ljava/util/List;ZIZ)V

    return-void
.end method

.method public static synthetic Mb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private Mf(ZZLcom/android/camera/ActivityBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "manually",
            "isThemeChanged",
            "activityBase"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "initThumbnailAsThumbnail: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v1, v2, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ne(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z8:Z

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z0(Z)V

    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_0
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    const v2, 0x7f1300d2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->ii()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/ThumbnailUpdater;->u(Ld/d/a/v5;ZZ)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Ld/d/a/h7/a;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->Of()Z

    move-result p0

    if-nez p0, :cond_3

    .line 12
    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->h()V

    :cond_3
    return-void
.end method

.method private synthetic Mh(Landroid/view/View;Ld/d/a/l7/g/t;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ld/d/a/l7/g/t;->Y2(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Vb(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private Mi()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/w3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/i4/i/y;->c:Ld/d/a/t6/i4/i/y;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/w1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/i4/i/m1;->c:Ld/d/a/t6/i4/i/m1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Ni(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0807d1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j6/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const v1, 0x7f06047d

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06047c

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0807d2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0807cc

    const v2, 0x7f0807cd

    invoke-static {v0, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :goto_0
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    const v0, 0x7f06047b

    invoke-virtual {p1, p0, v0}, Ld/d/a/j6/f;->p(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private Of(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/d/a/t6/i4/i/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ld/d/a/t6/i4/i/r1;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/i4/i/z1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    if-eqz p1, :cond_3

    .line 2
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    const v5, 0x7f0b070c

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0e0039

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0b00e7

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v5, v4, v6}, Ld/d/a/t6/i4/i/w1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v0, p0}, Ld/d/a/t6/i4/i/w1;->v(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Ld/d/a/t6/i4/i/z1;->g()I

    move-result v0

    .line 10
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v4, v0}, Ld/d/a/t6/i4/i/w1;->u(I)V

    .line 11
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xb8

    if-ne v4, v5, :cond_1

    .line 12
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v4

    const-class v5, Ld/o/v/a/x;

    invoke-virtual {v4, v5}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v4

    check-cast v4, Ld/o/v/a/x;

    invoke-virtual {v4}, Ld/o/v/a/x;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    if-eq v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v4, v1, v2, v0}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p1}, Ld/d/a/t6/i4/i/z1;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/t6/i4/i/w1;->s(Z)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1, v3}, Ld/d/a/t6/i4/i/w1;->u(I)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p1, v1, v2, v3}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    .line 18
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p0, v2}, Ld/d/a/t6/i4/i/w1;->s(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic Oh(Ld/o/v/a/d0/a/c/a$g;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Ld/o/v/a/d0/a/c/a$g;->P0(IZ)V

    return-void
.end method

.method private Oi(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPlay"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    const v1, 0x3ec28f5c    # 0.38f

    .line 2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    const v2, 0x7f120160

    invoke-virtual {p1, v2, v1}, Ld/d/a/j6/f;->e(IZ)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    const v2, 0x7f120164

    invoke-virtual {p1, v2, v1}, Ld/d/a/j6/f;->e(IZ)I

    move-result p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_1
    return-void
.end method

.method private Pg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->N8:Z

    return p0
.end method

.method public static synthetic Ph(Landroid/view/View;Ld/d/a/l7/g/t;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/t;->Y2(Landroid/view/View;)Z

    return-void
.end method

.method private Pi(Z)V
    .locals 8
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e9:Landroid/animation/ValueAnimator;

    .line 2
    invoke-static {v0}, Ld/d/e/g/g;->b(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f9:Landroid/animation/ValueAnimator;

    .line 3
    invoke-static {v0}, Ld/d/e/g/g;->b(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-wide/16 v0, 0x12c

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    new-array p1, v3, [Landroid/animation/Animator;

    .line 4
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f9:Landroid/animation/ValueAnimator;

    aput-object v5, p1, v4

    invoke-static {p1}, Ld/d/e/g/g;->a([Landroid/animation/Animator;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 6
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/j6/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080e51

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080e4e

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080e53

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    :goto_0
    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v5, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eq p1, v5, :cond_4

    move v3, v4

    move-object p1, v5

    .line 12
    :cond_4
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 13
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 14
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    :cond_5
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez v3, :cond_6

    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 19
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    goto/16 :goto_1

    :cond_6
    new-array v2, v2, [F

    .line 20
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e9:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e9:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e9:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v1, v3, v2, v3, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e9:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/d/a/t6/i4/i/e0;

    invoke-direct {v0, p0}, Ld/d/a/t6/i4/i/e0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e9:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_7
    new-array p1, v3, [Landroid/animation/Animator;

    .line 26
    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e9:Landroid/animation/ValueAnimator;

    aput-object v3, p1, v4

    invoke-static {p1}, Ld/d/e/g/g;->a([Landroid/animation/Animator;)V

    .line 27
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->s()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_8
    new-array p1, v2, [F

    .line 29
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f9:Landroid/animation/ValueAnimator;

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f9:Landroid/animation/ValueAnimator;

    new-instance v0, Lk/j0/k/j;

    invoke-direct {v0}, Lk/j0/k/j;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f9:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/d/a/t6/i4/i/x;

    invoke-direct {v0, p0}, Ld/d/a/t6/i4/i/x;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f9:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f9:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic Qh(Ld/d/a/l7/g/w3/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/w3/a;->setZoomViewVisible(Z)V

    return-void
.end method

.method private Qi(Z)V
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
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->L8:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Rh(Ld/d/a/l7/g/t;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onSnapCancelOut"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/t;->i9(Z)V

    return-void
.end method

.method private Ri()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K8:Z

    if-nez v0, :cond_1

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->L()Ld/d/a/k6/e/m/i0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->z5()Z

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
    return p0
.end method

.method private Sd()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ThumbnailUpdater;->l()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThumbnailGlobalRect: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/ThumbnailUpdater;->w(Landroid/graphics/Rect;)V

    :cond_2
    return-object v1
.end method

.method public static synthetic Sh(Ld/d/a/l7/g/t;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBottomAction"

    const-string v2, "onSnapForceUp"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/t;->i9(Z)V

    return-void
.end method

.method private Si()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "mimojid showNormalMimojiBottom"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0xb8

    invoke-static {v2}, Ld/d/a/c8/n2/f/p;->c(I)Ld/d/a/c8/n2/f/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/CameraSnapView;->G(Ld/d/a/c8/n2/f/p;)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->g3(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic Th(Ld/d/a/l7/g/t;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onSnapLongPressCancelOut"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/t;->j4(Z)V

    return-void
.end method

.method private Ti()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f13059c

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13059b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;

    invoke-direct {v5, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v0, 0x7f130ad4

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ld/d/a/t6/i4/i/z0;->c:Ld/d/a/t6/i4/i/z0;

    .line 5
    invoke-static/range {v1 .. v9}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T8:Lmiuix/appcompat/app/AlertDialog;

    .line 6
    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private Ud()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/d/a/k6/f/m;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/d2;->impl2()Ld/d/a/l7/g/d2;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ld/d/a/l7/g/d2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a5(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g9:Ld/d/a/k6/f/m;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/d/a/k6/f/m;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/m;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g9:Ld/d/a/k6/f/m;

    .line 8
    new-instance v1, Ld/d/a/t6/i4/i/i;

    invoke-direct {v1, p0}, Ld/d/a/t6/i4/i/i;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, p0, v1}, Ld/d/a/k6/f/m;->m(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic Ug(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic Uh(Ld/d/a/l7/g/t;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBottomAction"

    const-string v2, "onSnapPrepare"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->ka()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->qf(Z)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-interface {p1, v2, v1}, Ld/d/a/l7/g/t;->Bg(ZI)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v2, v1}, Ld/d/a/l7/g/t;->Bg(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Ui()V
    .locals 8
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->X8:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->X8:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13059c

    const v4, 0x7f13059b

    new-instance v5, Ld/d/a/t6/i4/i/k0;

    invoke-direct {v5, p0}, Ld/d/a/t6/i4/i/k0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    const v6, 0x7f130ad4

    new-instance v7, Ld/d/a/t6/i4/i/k;

    invoke-direct {v7, p0}, Ld/d/a/t6/i4/i/k;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-static/range {v1 .. v7}, Ld/d/a/k5;->a(Landroid/view/ViewGroup;Landroid/content/Context;IILjava/lang/Runnable;ILjava/lang/Runnable;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->X8:Landroid/view/View;

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->X8:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Vi(Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/f/e;->n()V

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const v1, 0x7f1306a4

    const v2, 0x7f1306c1

    const/16 v3, 0xd6

    const/16 v4, 0xb4

    const/16 v5, 0xad

    const/16 v6, 0xa7

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    const/16 v11, 0xb8

    if-eq v0, v11, :cond_1

    if-eq v0, v3, :cond_0

    move v1, v8

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v10}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Ld/d/a/t6/i4/i/l;

    invoke-direct {v7, p1}, Ld/d/a/t6/i4/i/l;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xc2

    const v7, 0x7f0b04ef

    .line 10
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v0, v7, :cond_2

    move v1, v2

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v9}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v10}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v6}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v10}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 23
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v10}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    .line 29
    :cond_5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v10}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_0
    move v1, v2

    .line 35
    :goto_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    goto :goto_2

    .line 36
    :cond_6
    invoke-static {v10}, Ld/d/a/c4;->o8(Z)V

    goto :goto_2

    .line 37
    :cond_7
    invoke-static {v10}, Ld/d/a/c4;->x8(Z)V

    goto :goto_2

    .line 38
    :cond_8
    invoke-static {v8}, Ld/d/a/c4;->o8(Z)V

    goto :goto_2

    .line 39
    :cond_9
    invoke-static {v8}, Ld/d/a/c4;->x8(Z)V

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    .line 41
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p1}, Ld/d/a/t6/i4/i/w1;->m()V

    goto :goto_3

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v0}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_b

    .line 43
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p1}, Ld/d/a/t6/i4/i/w1;->m()V

    .line 44
    :cond_b
    :goto_3
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    .line 45
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f1300ac

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public static synthetic Wc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->L8:Z

    return p0
.end method

.method public static synthetic Wh(Ld/d/a/l7/g/c2;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/c2;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c2;->vg(Z)Z

    :cond_0
    return-void
.end method

.method private Wi(ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "start",
            "animation"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y8:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v2}, Ld/d/a/t6/i4/i/w1;->a()V

    .line 5
    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xd0

    const/16 v4, 0xcf

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_3

    .line 6
    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v1

    .line 7
    :goto_1
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa1

    if-eq v3, v6, :cond_f

    const/16 v6, 0xa2

    if-eq v3, v6, :cond_b

    const/16 v6, 0xa4

    if-eq v3, v6, :cond_a

    const/16 v6, 0xa9

    if-eq v3, v6, :cond_a

    const/16 v6, 0xac

    if-eq v3, v6, :cond_a

    const/16 v6, 0xcc

    if-eq v3, v6, :cond_b

    if-eq v3, v4, :cond_b

    const/16 v4, 0xdb

    if-eq v3, v4, :cond_9

    const/16 v4, 0xb3

    if-eq v3, v4, :cond_9

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_b

    const/16 v4, 0xb7

    if-eq v3, v4, :cond_7

    const/16 v4, 0xb8

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd6

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd7

    if-eq v3, v4, :cond_4

    .line 8
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    .line 9
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    .line 10
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    .line 11
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    goto/16 :goto_4

    .line 12
    :cond_4
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    .line 13
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    .line 14
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    .line 15
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    goto/16 :goto_4

    .line 16
    :cond_5
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    .line 17
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->Sb()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    .line 18
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->Tb()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    .line 19
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    goto/16 :goto_4

    .line 20
    :cond_6
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    .line 21
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    .line 22
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    .line 23
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v3

    const-class v4, Ld/o/v/a/x;

    invoke-virtual {v3, v4}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v3

    check-cast v3, Ld/o/v/a/x;

    invoke-virtual {v3}, Ld/o/v/a/x;->u()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    goto/16 :goto_4

    .line 24
    :cond_7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->y9()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    goto :goto_2

    .line 26
    :cond_8
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    .line 27
    :goto_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    .line 28
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    .line 29
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    goto/16 :goto_4

    .line 30
    :cond_9
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    .line 31
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    .line 32
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    .line 33
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    goto :goto_4

    .line 34
    :cond_a
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    .line 35
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    .line 36
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    .line 37
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    goto :goto_4

    .line 38
    :cond_b
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->v2()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    .line 39
    :cond_c
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->d0()Z

    move-result v3

    if-nez v3, :cond_e

    .line 40
    invoke-static {}, Ld/d/a/c4;->i4()Z

    move-result v3

    if-nez v3, :cond_d

    .line 41
    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v3

    if-nez v3, :cond_d

    .line 42
    invoke-static {}, Ld/d/a/c4;->h4()Z

    move-result v3

    if-nez v3, :cond_d

    .line 43
    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_3

    :cond_d
    move v3, v5

    :goto_3
    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    .line 44
    :cond_e
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    .line 45
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    .line 46
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    goto :goto_4

    .line 47
    :cond_f
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    .line 48
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    .line 49
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    .line 50
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->y9()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->v2()Z

    move-result v3

    if-nez v3, :cond_10

    .line 51
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    goto :goto_4

    .line 52
    :cond_10
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    :goto_4
    const/4 v3, 0x0

    const/16 v4, 0xc0

    if-eqz p1, :cond_16

    .line 53
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    if-eqz v6, :cond_11

    .line 54
    invoke-virtual {v6}, Ld/d/a/t6/i4/i/w1;->g()I

    move-result v6

    if-eq v6, v4, :cond_11

    .line 55
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    .line 56
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v7}, Ld/d/a/t6/i4/i/w1;->g()I

    move-result v7

    if-eq v7, v4, :cond_12

    .line 57
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v7, v3, v5, v4}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    goto :goto_5

    .line 58
    :cond_11
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    .line 59
    :cond_12
    :goto_5
    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    if-eqz v7, :cond_14

    .line 60
    invoke-virtual {v6}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 61
    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->L8:Z

    if-eqz v7, :cond_13

    .line 62
    invoke-virtual {v6, v3, v5, v4}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    goto :goto_6

    :cond_13
    const/16 v4, 0xc6

    .line 63
    invoke-virtual {v6, v3, v1, v4}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    .line 64
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ld/d/a/c8/n2/f/p;->a()Ld/d/a/c8/n2/f/p;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result v3

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v6}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_6

    .line 67
    :cond_14
    invoke-virtual {v6, v3, v1, v4}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    .line 68
    :goto_6
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    if-eqz v1, :cond_18

    .line 69
    invoke-direct {p0, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Oi(Z)V

    .line 70
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    .line 71
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->L8:Z

    if-eqz v1, :cond_15

    .line 72
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 73
    :cond_15
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    if-eqz v2, :cond_18

    .line 75
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 77
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_7

    .line 78
    :cond_16
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Ld/d/a/t6/i4/i/t0;

    invoke-direct {v5, p0}, Ld/d/a/t6/i4/i/t0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ld/d/a/t6/i4/i/w1;->g()I

    move-result v0

    if-eq v0, v4, :cond_17

    .line 80
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v0}, Ld/d/a/t6/i4/i/w1;->g()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    .line 81
    :cond_17
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    if-eqz v0, :cond_18

    .line 82
    invoke-virtual {v0}, Ld/d/a/t6/i4/i/w1;->g()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    :cond_18
    :goto_7
    if-nez v2, :cond_19

    .line 83
    invoke-static {}, Ld/d/a/l7/g/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/i4/i/q0;

    invoke-direct {v1, p0}, Ld/d/a/t6/i4/i/q0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/i4/i/e1;

    invoke-direct {v1, p1}, Ld/d/a/t6/i4/i/e1;-><init>(Z)V

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    :cond_19
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 86
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1a
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 87
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1b

    const-wide/16 v3, 0xc8

    goto :goto_8

    :cond_1b
    const-wide/16 v3, 0x0

    .line 88
    :goto_8
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;

    invoke-direct {v0, p0, v2, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;

    invoke-direct {v0, p0, p1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic Xh(Ld/d/a/l7/g/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/t;->dg(Landroid/view/View;)V

    return-void
.end method

.method private Xi(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedSnapButtonAnimation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/c8/n2/f/p;->a()Ld/d/a/c8/n2/f/p;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/p;->b0(Z)Ld/d/a/c8/n2/f/p;

    .line 5
    invoke-virtual {v0}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ki(Z)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/d/a/t6/i4/i/h1;->a:Ld/d/a/t6/i4/i/h1;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/d/a/c8/n2/f/p;)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/d/a/c8/g2;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, v0}, Ld/d/a/c8/g2;->setParameters(Ld/d/a/c8/n2/f/p;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/ui/CameraSnapView;->I(ZLd/d/a/c8/n2/f/p;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->H()V

    .line 12
    :cond_2
    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/d/a/c4;->I9(I)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->I4(ZZ)V

    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yg(Ld/d/a/l7/g/t;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/t;->Z6(I)V

    return-void
.end method

.method public static synthetic Yh(JLd/d/a/l7/g/u;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackSnapMissTaken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/u;->b9(J)V

    return-void
.end method

.method public static synthetic Zh(JLd/d/a/l7/g/u;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackSnapTaken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/u;->ug(J)V

    return-void
.end method

.method public static synthetic ai(Ld/d/a/t6/w4/c0;Ld/d/a/l7/g/e1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic bd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    return p0
.end method

.method public static synthetic bi(Ld/d/a/l7/g/p;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-interface {p0, v1}, Ld/d/a/l7/g/p;->Kd(I)I

    move-result v2

    const/16 v3, 0xf6

    if-ne v2, v3, :cond_0

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 4
    :cond_0
    invoke-interface {p0, v1}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const/16 v2, 0x14

    .line 5
    invoke-virtual {v0, v1, p0, v2}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/d/a/t6/i4/i/s;

    invoke-direct {v1, v0}, Ld/d/a/t6/i4/i/s;-><init>(Ld/d/a/t6/w4/c0;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private cg()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ld/d/a/c4;->P2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->N0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic ch(Ld/d/a/l7/g/t;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/t;->Z6(I)V

    return-void
.end method

.method public static synthetic ci()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/i4/i/c1;->c:Ld/d/a/t6/i4/i/c1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic di(Ld/d/a/t6/w4/c0;Ld/d/a/l7/g/e1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private ee()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->A()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->T5()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->F()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic eh(Ld/d/a/l7/g/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/t;->Z6(I)V

    return-void
.end method

.method public static synthetic ei(Ld/d/a/l7/g/p;)V
    .locals 5

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf6

    .line 2
    invoke-interface {p0, v1, v2}, Ld/d/a/l7/g/p;->g0(II)I

    move-result v3

    if-gez v3, :cond_0

    const/4 v3, 0x1

    const/16 v4, 0xb

    .line 3
    invoke-virtual {v0, v1, v2, v4}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    move-result-object v2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/d/a/t6/w4/b0;->c(Ljava/lang/Object;)Ld/d/a/t6/w4/b0;

    .line 5
    :cond_0
    invoke-interface {p0, v1}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const/16 v2, 0x14

    .line 6
    invoke-virtual {v0, v1, p0, v2}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/d/a/t6/i4/i/o;

    invoke-direct {v1, v0}, Ld/d/a/t6/i4/i/o;-><init>(Ld/d/a/t6/w4/c0;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private ff()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-interface {v0, p0}, Ld/d/a/l7/g/c0;->g3(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic fi(Ld/d/a/l7/g/e1;)V
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

.method public static synthetic gc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gi(Ld/d/a/l7/g/w3/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/w3/a;->setZoomViewVisible(Z)V

    return-void
.end method

.method public static synthetic hh(Ld/d/a/l7/g/p2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/p2;->x3()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic hi(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    const v3, 0x3f666666    # 0.9f

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    return-void
.end method

.method public static synthetic ih(Ld/d/a/l7/g/e3;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e3;->b1(I)V

    return-void
.end method

.method private je(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thumbView",
            "snapView"
        }
    .end annotation

    const v0, 0x7f0b041d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Landroid/widget/ImageView;

    const v1, 0x7f0807d1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b06e6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yd(Landroid/content/Context;Landroid/widget/ProgressBar;)Z

    const v0, 0x7f0b06e5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0b06e7

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->U8:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b06e4

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    return-void
.end method

.method private synthetic jh(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Hi(Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic ji(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    return-void
.end method

.method private ke(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enter"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/e6/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Ld/d/a/e6/i/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 2
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/i4/i/v;

    invoke-direct {v0, p1}, Ld/d/a/t6/i4/i/v;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/i4/i/d0;

    invoke-direct {v0, p1}, Ld/d/a/t6/i4/i/d0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic li()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static synthetic nb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private ne(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cardView",
            "forExit"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0701cf

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 3
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070a33

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic ni(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Lcom/android/camera/ui/doc/DocTransitionView;

    invoke-virtual {v0}, Lcom/android/camera/ui/doc/DocTransitionView;->d()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Lcom/android/camera/ui/doc/DocTransitionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/a/t6/i4/i/w1;->t(Z)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private og()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic pi()V
    .locals 2

    const-string v0, "FragmentBottomAction"

    const-string v1, "showReverseConfirmDialog onClick negative"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Ld/d/a/t6/i4/i/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    return-object p0
.end method

.method public static synthetic qc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sd()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private qf(Z)Z
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "down"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FragmentBottomAction"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: disabled"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: no context"

    .line 4
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->vf()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: ignore onSnapClick event, because customDialog is Visible"

    .line 6
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: no camera action"

    .line 9
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/t;

    invoke-interface {v0}, Ld/d/a/l7/g/t;->y2()Z

    move-result v0

    if-nez v0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: snap click invalid"

    .line 11
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    .line 13
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lj()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: ignore onSnapClick event, because screen slide is off"

    .line 14
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_7

    .line 16
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/r;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: ignore onSnapClick event, because module isn\'t ready"

    .line 17
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 18
    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->ka()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ld/d/a/l7/g/v3/p;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "pass through ACTION_UP when down capture"

    .line 19
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v3
.end method

.method private synthetic qi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->P()V

    const-string v0, "FragmentBottomAction"

    const-string v1, "showReverseConfirmDialog onClick positive"

    .line 2
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v2

    instance-of v2, v2, Ld/o/t/b/y/v;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/y7;

    .line 6
    invoke-interface {v0}, Ld/d/a/c7/y7;->Q6()V

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ce()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "showReverseConfirmDialog skip!!!"

    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sd(Landroid/content/Context;Landroid/widget/ImageView;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "thumbImageView"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0808b1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j6/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p2, Landroid/graphics/LightingColorFilter;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06047d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, v3, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return v3

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0808b2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustThumbBg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAM_BottomCV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return p1
.end method

.method private synthetic si()V
    .locals 2

    const-string v0, "FragmentBottomAction"

    const-string v1, "showReverseConfirmDialog onClick negative"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ce()V

    return-void
.end method

.method public static synthetic uc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic ui(Landroid/view/View;Ld/d/a/l7/g/t;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/t;->Y2(Landroid/view/View;)Z

    return-void
.end method

.method private vf()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->X8:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic vi(Ld/d/a/t6/w4/c0;Ld/d/a/l7/g/e1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic wb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    return p0
.end method

.method private synthetic wi(Ld/d/a/l7/g/p;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf6

    .line 2
    invoke-interface {p1, v1, v2}, Ld/d/a/l7/g/p;->g0(II)I

    move-result v3

    if-ltz v3, :cond_0

    const/16 v3, 0xc

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    const/16 p1, 0x14

    .line 5
    invoke-virtual {v0, v1, p0, p1}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/d/a/t6/i4/i/u0;

    invoke-direct {p1, v0}, Ld/d/a/t6/i4/i/u0;-><init>(Ld/d/a/t6/w4/c0;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic xc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T8:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private yd(Landroid/content/Context;Landroid/widget/ProgressBar;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "progressBar"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const p0, 0x7f080f13

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic yi(Ld/d/a/l7/g/z1;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_0

    const/16 p1, 0xe2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public Af(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/d/a/t6/i4/i/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c9:Ld/d/a/t6/i4/i/u1;

    if-nez p1, :cond_3

    .line 3
    new-instance p1, Ld/d/a/t6/i4/i/u1;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-direct {p1, v0, v1, v2}, Ld/d/a/t6/i4/i/u1;-><init>(Landroid/view/ViewGroup;ZLd/d/a/t6/i4/i/u1$a;)V

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c9:Ld/d/a/t6/i4/i/u1;

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ljava/util/List;

    invoke-virtual {p1, p0}, Ld/d/a/t6/i4/i/u1;->n(Ljava/util/List;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c9:Ld/d/a/t6/i4/i/u1;

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ljava/util/List;

    invoke-virtual {p1, v0}, Ld/d/a/t6/i4/i/u1;->c(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c9:Ld/d/a/t6/i4/i/u1;

    :cond_3
    :goto_2
    return-void
.end method

.method public B2()I
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/v3/p;->c()I

    move-result p0

    return p0
.end method

.method public B3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragUp"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->hideExtraMenu()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_1
    return-void
.end method

.method public C7(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableMultiCapture"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O8:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/l7/g/v3/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/i4/i/r0;

    invoke-direct {v1, p1}, Ld/d/a/t6/i4/i/r0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/i4/i/s0;->c:Ld/d/a/t6/i4/i/s0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->h0(Z)Z

    move-result p0

    return p0
.end method

.method public Cd(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "forceVisible"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/CameraSnapView;->W(ZZ)V

    return-void
.end method

.method public D5(ZI)V
    .locals 1
    .param p2    # I
        .annotation build Ld/d/a/t6/i4/i/w1$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isActivated",
            "targetType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v0}, Ld/d/a/t6/i4/i/w1;->d()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p0, p1}, Ld/d/a/t6/i4/i/w1;->q(Z)V

    :cond_0
    return-void
.end method

.method public F3(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "anim"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/CameraSnapView;->V(ZZ)V

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

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "FragmentBottomAction"

    const-string v2, "onPromptShrink"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v0, "trans_start"

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 5
    invoke-virtual {p1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 6
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v5, "trans_end"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-virtual {v4, v0, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    aput-object p0, v2, p2

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 10
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$e;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, p1, p2

    invoke-interface {p0, v0, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public H5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->u()Z

    move-result p0

    return p0
.end method

.method public H6(I)V
    .locals 6
    .param p1    # I
        .annotation build Ld/d/a/l7/g/l2$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 4
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 5
    invoke-static {v3}, Ld/d/a/c4;->Q2(I)Z

    move-result v4

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->cg()Z

    move-result v5

    invoke-static {v2, v3, v1, v4, v5}, Ld/d/a/t6/i4/c;->b(ZIZZZ)Ld/d/a/t6/i4/c;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ld/d/a/t6/i4/c;->a()Ld/d/a/t6/i4/c;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v4, v3}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/d/a/t6/i4/c;)V

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const v4, 0x7f1300df

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eq p1, v0, :cond_3

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wi(ZZ)V

    .line 11
    :cond_3
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pi(Z)V

    return-void
.end method

.method public I(II)Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

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
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/d/a/c8/g2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/d/a/c8/g2;->I(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I3(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const v0, 0x7f080133

    const v1, 0x7f080131

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->getViewBackgroundIconRes(ZII)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v0, p1}, Ld/d/a/t6/i4/i/w1;->r(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    const v0, 0x7f080114

    invoke-virtual {p1, v0}, Ld/d/a/t6/i4/i/w1;->r(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public I4(ZZ)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "anim"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->d0()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CameraSnapView;->f0(Z)V

    :goto_0
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/i4/i/o0;->c:Ld/d/a/t6/i4/i/o0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public K3()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    invoke-static {v0}, Ld/d/a/c4;->Q2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->cg()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1, v2}, Ld/d/a/t6/i4/c;->b(ZIZZZ)Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/t6/i4/c;->a()Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->D(Ld/d/a/t6/i4/c;)V

    return-void
.end method

.method public Kb()V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    invoke-static {v0}, Ld/d/a/c4;->Q2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->cg()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Ld/d/a/t6/i4/c;->b(ZIZZZ)Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/t6/i4/c;->a()Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->E(Ld/d/a/t6/i4/c;)V

    return-void
.end method

.method public M6()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O5(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y8:Landroid/os/Handler;

    sget-object v0, Ld/d/a/t6/i4/i/t;->c:Ld/d/a/t6/i4/i/t;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public N5(Ljava/lang/Runnable;)V
    .locals 1
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
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/t6/i4/i/l1;->c:Ld/d/a/t6/i4/i/l1;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public N7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O8:Z

    return p0
.end method

.method public synthetic Nh(Landroid/view/View;Ld/d/a/l7/g/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mh(Landroid/view/View;Ld/d/a/l7/g/t;)V

    return-void
.end method

.method public O5(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hideOrShowThumbProgress"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/d/a/y5;->T2(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/j/m0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/x7/m0;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K8:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->N8:Z

    .line 6
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xac

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y8:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P8:I

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y8:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q8:I

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->N8:Z

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y8:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public P2(Ld/d/a/v5;ZIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "thumbnail",
            "animation",
            "abInThumbnailHashCode",
            "needUpdateViewIfNull"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p3, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p3

    const-string v0, "FragmentBottomAction"

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/d/a/v5;

    move-result-object v2

    if-eq v2, p1, :cond_2

    .line 6
    invoke-virtual {p3, p1, v1, v1}, Lcom/android/camera/ThumbnailUpdater;->u(Ld/d/a/v5;ZZ)V

    new-array p3, v1, [Ljava/lang/Object;

    const-string v2, "inconsistent thumbnail"

    .line 7
    invoke-static {v0, v2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y8:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->N8:Z

    .line 10
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p3

    const/16 v3, 0x8

    if-eq p3, v3, :cond_3

    .line 11
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    :cond_3
    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K8:Z

    if-eqz p3, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_6

    if-eqz p4, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "updateThumbnail: remove image"

    .line 13
    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    .line 15
    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z8:Z

    if-nez p3, :cond_8

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p1, p3}, Ld/d/a/v5;->I(Z)V

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "updateThumbnail: update image: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ld/d/a/v5;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ld/d/a/x7/m0;->i()Z

    move-result p1

    if-eqz p2, :cond_8

    .line 21
    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-nez p2, :cond_8

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O8:Z

    if-eqz p1, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    const p2, 0x3fa66666    # 1.3f

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    .line 26
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 p1, 0x50

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_8
    :goto_0
    return-void
.end method

.method public Q()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/v3/p;->a()Z

    move-result p0

    return p0
.end method

.method public Q6(FFZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "offset",
            "threshold",
            "reset"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/i4/i/q;

    invoke-direct {v0, p1, p2, p3}, Ld/d/a/t6/i4/i/q;-><init>(FFZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public Q7()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/ui/DragLayout$f;->Q7()V

    return-void
.end method

.method public R3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragUp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string/jumbo p0, "value_enter_more_mode_by_pop"

    .line 4
    invoke-static {p0}, Ld/d/a/u7/f;->M0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Rb()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ee()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/m6/f/j;->z()V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a;->d()Ld/d/a/k6/g/a$b;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/l/g;

    .line 4
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v2

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/m6/f/j;->y(I)V

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/l/g;->A0(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    .line 7
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/16 v1, 0x10

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_0
    return v1
.end method

.method public S(II)Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

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
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/d/a/c8/g2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/d/a/c8/g2;->S(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T3()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ki(Z)V

    :cond_0
    return-void
.end method

.method public U7()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    invoke-static {v0}, Ld/d/a/c4;->Q2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->cg()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1, v2}, Ld/d/a/t6/i4/c;->b(ZIZZZ)Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/t6/i4/c;->a()Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->E(Ld/d/a/t6/i4/c;)V

    return-void
.end method

.method public Uc(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/d/a/c8/g2;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/c8/g2;->setSuspendShutterVisibility(I)V

    :cond_0
    return-void
.end method

.method public V()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/v3/p;->b()Z

    move-result p0

    return p0
.end method

.method public Vb(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a;->d()Ld/d/a/k6/g/a$b;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/l/g;

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 3
    :goto_0
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/m6/f/j;->g()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/m6/f/j;->z()V

    .line 5
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/m6/f/j;->i()I

    move-result v4

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/c7/o8/b/r;->t()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ee()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/m6/f/j;->z()V

    return-void

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/f/e;->n()V

    .line 9
    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xb7

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-nez v5, :cond_4

    .line 10
    :cond_3
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 11
    :cond_4
    invoke-virtual {v0, v4}, Ld/d/a/k6/e/l/g;->A0(I)V

    .line 12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->E7()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/d/a/m3;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/m3;->L0()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Lcom/android/camera/display/layout/CamLayoutManager;->updateLayout()Z

    :cond_5
    if-eqz p1, :cond_6

    .line 15
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v5, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    invoke-direct {v5, p0, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v0, v4, p1}, Ld/d/a/t6/i4/i/w1;->o(ILandroid/view/View;)V

    .line 17
    :cond_6
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "switch camera from %d to %d, for module 0x%x"

    .line 19
    invoke-static {p1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "FragmentBottomAction"

    invoke-static {v8, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    .line 21
    invoke-static {p1, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    sget-object v0, Ld/d/a/g7/k$b;->v2:Ld/d/a/g7/k$b;

    invoke-virtual {p1, v0}, Ld/d/a/g7/n;->V(Ld/d/a/g7/k$b;)V

    if-ne v1, v3, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    if-ne v4, v3, :cond_8

    move v2, v3

    .line 23
    :cond_8
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 25
    invoke-static {p1, v2, v0, v4, v5}, Ld/d/a/u7/f;->m3(ZZIJ)V

    .line 26
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p1

    const/4 v0, 0x4

    .line 27
    invoke-interface {p1, v0}, Ld/d/a/l7/g/a3;->removeExtraMenu(I)V

    .line 28
    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/t6/i4/i/x0;->c:Ld/d/a/t6/i4/i/x0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f13003d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 31
    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    const/16 v1, 0x10

    if-eq p1, v0, :cond_f

    const/16 v0, 0x8

    const/16 v2, 0xb0

    const/16 v4, 0xa6

    if-eq p1, v4, :cond_e

    const/16 v5, 0xa9

    if-eq p1, v5, :cond_d

    if-eq p1, v2, :cond_c

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_b

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_a

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    .line 33
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_3

    .line 38
    :cond_a
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_3

    .line 44
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    .line 46
    invoke-virtual {p0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_3

    .line 49
    :cond_c
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    .line 55
    :cond_d
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1, v5}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    .line 61
    :cond_e
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    .line 67
    :cond_f
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_3
    return-void
.end method

.method public synthetic Vh(Ld/d/a/l7/g/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Uh(Ld/d/a/l7/g/t;)V

    return-void
.end method

.method public W(IIIJII)Z
    .locals 8
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

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
            "x",
            "y",
            "minY",
            "time",
            "l",
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/d/a/c8/g2;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Ld/d/a/c8/g2;->W(IIIJII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Wa(Ld/d/a/c8/g2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suspendShutterListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/d/a/c8/g2;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ld/d/a/c8/g2;->setSuspendShutterSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/d/a/c8/g2;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Ld/d/a/c8/g2;->setSnapAnimateListener(Lcom/android/camera/ui/V9SuspendShutterButton$b;)V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/d/a/c8/n2/f/p;->a()Ld/d/a/c8/n2/f/p;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/d/a/c8/g2;

    invoke-interface {v0, p1}, Ld/d/a/c8/g2;->setParameters(Ld/d/a/c8/n2/f/p;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/d/a/c8/g2;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, p0}, Ld/d/a/c8/g2;->d(I)V

    :cond_0
    return-void
.end method

.method public synthetic Wg(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ug(I)V

    return-void
.end method

.method public Z0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set thumbnail clickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Z

    :cond_0
    return-void
.end method

.method public a5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Qi(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0}, Ld/d/a/e6/f;->n(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p1}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p0}, Ld/d/a/t6/i4/i/w1;->x()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Qi(Z)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Ld/d/a/e6/f;->n(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p1}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p1}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p0}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b04ef

    const/16 v0, 0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a6()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/ui/DragLayout$f;->a6()V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xac

    if-eq v0, v1, :cond_2

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0, v3, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wi(ZZ)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/o/v/a/x;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gd()V

    return-void

    .line 6
    :cond_2
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-nez v0, :cond_3

    .line 7
    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/x7/m0;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v3

    .line 10
    :goto_2
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-nez v1, :cond_6

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    .line 12
    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 13
    invoke-static {v0}, Ld/d/a/c4;->Q2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->cg()Z

    move-result v4

    invoke-static {v2, v0, v3, v1, v4}, Ld/d/a/t6/i4/c;->b(ZIZZZ)Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ld/d/a/t6/i4/c;->a()Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 15
    invoke-direct {p0, v3, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wi(ZZ)V

    .line 16
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->O(Ld/d/a/t6/i4/c;)V

    .line 17
    invoke-static {}, Ld/d/a/l7/g/c2;->impl2()Ld/d/a/l7/g/c2;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 18
    invoke-interface {p0}, Ld/d/a/l7/g/c2;->T5()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b8()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Lk/w/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/w/c/d;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lk/w/c/a;->m(I)V

    const/16 v1, 0xbb8

    .line 3
    invoke-virtual {v0, v1}, Lk/w/c/d;->I(I)V

    const v1, 0x7f130c74

    .line 4
    invoke-virtual {v0, v1}, Lk/w/c/d;->F(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0, v1, v1, v2}, Lk/w/c/d;->K(Landroid/view/View;IIZ)V

    return-void
.end method

.method public c(II)Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

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
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/d/a/c8/g2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/d/a/c8/g2;->c(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c6(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "press"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->F(Z)V

    :cond_0
    return-void
.end method

.method public ca(II)Z
    .locals 3
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

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->getClickRegion()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-static {v0, p1, p2}, Ld/d/a/y5;->C2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v0}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p0}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ld/d/a/y5;->C2(Landroid/view/View;II)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public canMultiCaptureByRunningCondition()Z
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->ka()Z

    move-result p0

    const-string v0, "FragmentBottomAction"

    if-eqz p0, :cond_3

    .line 4
    invoke-static {}, Ld/d/a/l7/g/v3/p;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "MultiCaptureByRunningCondition: down capturing"

    .line 5
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/v3/p;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/d/a/t6/i4/i/u;->c:Ld/d/a/t6/i4/i/u;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "MultiCaptureByRunningCondition: down block snap"

    .line 8
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/d/a/t6/i4/i/b0;->c:Ld/d/a/t6/i4/i/b0;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "MultiCaptureByRunningCondition: isDoingAction"

    .line 11
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_4
    :goto_0
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ld/d/a/x7/m0;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/d/a/t6/i4/i/v0;->c:Ld/d/a/t6/i4/i/v0;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "MultiCaptureByRunningCondition: isInTimerBurstShotting"

    .line 15
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const-string p0, "MultiCaptureByRunningCondition"

    .line 16
    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ld/d/a/l7/g/v3/p;->q()Z

    move-result p0

    return p0
.end method

.method public canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/p2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/i4/i/b;->a:Ld/d/a/t6/i4/i/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSnap()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->og()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/p2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/i4/i/j;->a:Ld/d/a/t6/i4/i/j;

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

.method public cb(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/v3/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ld/d/a/e6/j/a;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, Ld/d/a/e6/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    if-eqz p1, :cond_4

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p0}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Ld/d/a/e6/j/b;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, Ld/d/a/e6/j/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Ld/d/a/e6/j/c;->h()Ld/d/a/e6/j/c;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 8
    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    if-eqz p1, :cond_4

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p0}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public changeViewAccessibility(Z)V
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
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public delayInflatingViews(Landroid/view/View;)V
    .locals 3
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

    const v0, 0x7f0b00d9

    const v1, 0x7f0b00d8

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00d7

    const v2, 0x7f0b00d6

    .line 3
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->je(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public e2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    return-void
.end method

.method public ef(Landroid/view/ViewGroup;I)Ld/d/a/t6/i4/i/u1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "gravity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c9:Ld/d/a/t6/i4/i/u1;

    invoke-virtual {v0, p1, p2}, Ld/d/a/t6/i4/i/u1;->e(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c9:Ld/d/a/t6/i4/i/u1;

    return-object p0
.end method

.method public eg(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asThumbnail"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mf(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Jf()V

    :goto_0
    return-void
.end method

.method public g6()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportDownCapture"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/i4/i/y0;->c:Ld/d/a/t6/i4/i/y0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public g9()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/i4/i/i1;->c:Ld/d/a/t6/i4/i/i1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public gd()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/z1;->impl2()Ld/d/a/l7/g/z1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/z1;->Id()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    const/16 v1, 0xc1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    if-eqz v0, :cond_1

    const/16 v1, 0xc0

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/16 v0, 0xb8

    invoke-static {v0}, Ld/d/a/c8/n2/f/p;->c(I)Ld/d/a/c8/n2/f/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->G(Ld/d/a/c8/n2/f/p;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf1

    return p0
.end method

.method public getIsBack()I
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/d/a/c8/g2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/d/a/c8/g2;->getIsBack()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e008f

    return p0
.end method

.method public getViewBackgroundIconRes(ZII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "solid",
            "solidDefault",
            "fullDefault"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j6/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080130

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f080134

    return p0

    :cond_1
    const p0, 0x7f080132

    return p0
.end method

.method public gf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->M()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->h()V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/i4/i/p;->c:Ld/d/a/t6/i4/i/p;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Ld/d/a/e6/j/b;->i(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    const/4 v0, 0x0

    const/16 v1, 0xc0

    invoke-virtual {p0, v2, v0, v1}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    return-void
.end method

.method public h(II)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

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
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/d/a/c8/g2;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Ld/d/a/c8/g2;->h(II)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->M()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Oi(Z)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 4
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f1300de

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->L8:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v1}, Ld/d/a/t6/i4/i/w1;->h()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "processingPause->STATE_HIDE"

    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v1}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 11
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb7

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd7

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    const/16 v1, 0xc4

    invoke-virtual {p0, v3, v0, v1}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    .line 14
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_0
    return-void
.end method

.method public i1(Z)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    invoke-static {v0}, Ld/d/a/c4;->Q2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->cg()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Ld/d/a/t6/i4/c;->b(ZIZZZ)Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/t6/i4/c;->a()Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 4
    iput-boolean v3, v0, Ld/d/a/t6/i4/c;->k:Z

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/d/a/t6/i4/c;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pi(Z)V

    return-void
.end method

.method public synthetic ii(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hi(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0b0639

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/widget/FrameLayout;

    .line 3
    sget v1, Ld/d/a/t6/i4/i/r1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b00e7

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b06ea

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b06e9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    const v0, 0x7f0b05c6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Landroid/widget/FrameLayout;

    .line 7
    sget v1, Ld/d/a/t6/i4/i/r1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b05b6

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    .line 9
    new-instance v0, Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b06e2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0b06e1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1, v3, v4}, Ld/d/a/t6/i4/i/w1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    .line 10
    invoke-virtual {v0}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object v0

    sget v1, Ld/d/a/t6/i4/i/r1;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    .line 13
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->L8:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P8:I

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q8:I

    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d9:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d9:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Ld/d/a/t6/i4/i/w1;->w(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v0, p0}, Ld/d/a/t6/i4/i/w1;->v(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->d0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K8:Z

    .line 22
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->L8:Z

    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v1}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    .line 27
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public j5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_3

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/f8;

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/f8;->x7()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    .line 7
    instance-of v0, p0, Ld/o/t/a/b/q3;

    if-eqz v0, :cond_8

    .line 8
    check-cast p0, Ld/o/t/a/b/q3;

    invoke-virtual {p0}, Ld/o/t/a/b/q3;->x7()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->S8:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->S8:J

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    instance-of v0, v0, Ld/o/t/b/y/v;

    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    instance-of v0, v0, Ld/d/a/c7/g8;

    if-nez v0, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/y7;

    .line 15
    invoke-interface {p0}, Ld/d/a/c7/y7;->x7()V

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: recording pause is not allowed!!!"

    .line 16
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    .line 18
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/f8;

    .line 19
    invoke-virtual {p0}, Ld/d/a/c7/f8;->x7()V

    :cond_8
    :goto_1
    return-void
.end method

.method public synthetic ki(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ji(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic lh(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->jh(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public synthetic mi()Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->li()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->L8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v0}, Ld/d/a/t6/i4/i/w1;->h()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "processingResume->STATE_HIDE"

    .line 4
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->T()V

    .line 6
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Oi(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 8
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f1300dc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/c2;->impl2()Ld/d/a/l7/g/c2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ld/d/a/l7/g/c2;->T5()V

    .line 12
    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb7

    const/16 v2, 0xc6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p0, v4, v3, v2}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->y9()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p0, v4, v3, v2}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    const/16 v0, 0xc0

    invoke-virtual {p0, v4, v3, v0}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    :goto_0
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 5
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

    .line 2
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Z

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Z

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ki(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xac

    if-ne p1, v2, :cond_1

    invoke-static {}, Ld/d/a/l7/g/v3/p;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyAfterFrameAvailable: shutter process bar is showing, isSlowMotionSaving: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "FragmentBottomAction"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->processingFinish()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ld/d/a/c8/n2/f/p;->c(I)Ld/d/a/c8/n2/f/p;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Ld/d/a/c4;->Q2(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/p;->T(Z)Ld/d/a/c8/n2/f/p;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/d/a/c8/n2/f/p;)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/d/a/c8/g2;

    if-eqz p1, :cond_3

    .line 13
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ld/d/a/c8/n2/f/p;->c(I)Ld/d/a/c8/n2/f/p;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Ld/d/a/c4;->Q2(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/p;->T(Z)Ld/d/a/c8/n2/f/p;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/d/a/c8/g2;->setParameters(Ld/d/a/c8/n2/f/p;)V

    :cond_3
    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    .line 14
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v0, p1, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    .line 15
    invoke-virtual {v1}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object v1

    aput-object v1, p1, v0

    .line 16
    invoke-static {p1}, Ld/d/a/e6/f;->w([Landroid/view/View;)V

    .line 17
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ud()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 2
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
    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K8:Z

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K8:Z

    .line 5
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ff(Z)V

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->N8:Z

    .line 7
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa2

    const v0, 0x7f1300db

    const v1, 0x7f1300d7

    if-eq p1, p2, :cond_4

    const/16 p2, 0xb7

    if-eq p1, p2, :cond_6

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_2

    const/16 p2, 0xd7

    if-eq p1, p2, :cond_6

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 9
    :cond_1
    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ri()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ri()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_6
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const p2, 0x7f1300da

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public notifyPreviewRectChange(Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "fraction",
            "state"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V

    .line 2
    sget-object p1, Ld/d/a/e6/c$a$b;->c:Ld/d/a/e6/c$a$b;

    if-ne p3, p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->h0(Z)Z

    :cond_0
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

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xi(Z)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Li()V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ff(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Oi(Z)V

    return-void
.end method

.method public o2(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "des"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    new-instance v1, Ld/d/a/t6/i4/i/m;

    invoke-direct {v1, p0, p1}, Ld/d/a/t6/i4/i/m;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public od(IIII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventAction",
            "pointId",
            "eventX",
            "eventY"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/CameraSnapView;->j(IIII)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public synthetic oi(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ni(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ce()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
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

    const-string v2, "FragmentBottomAction"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: disabled"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: null action"

    .line 5
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/y1;->impl2()Ld/d/a/l7/g/y1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ld/d/a/l7/g/y1;->P1()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: mode changing."

    .line 8
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/r;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->L8:Z

    if-nez v3, :cond_4

    .line 11
    invoke-interface {v0}, Ld/d/a/c7/z7;->Lc()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b06ea

    if-eq v3, v4, :cond_4

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: ignore click event, because module isn\'t ready"

    .line 12
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->vf()Z

    move-result v3

    if-eqz v3, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onSnapClick: ignore onSnapClick event, because customDialog is Visible"

    .line 14
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ei(Landroid/view/View;Ld/d/a/c7/z7;Z)V

    goto :goto_0

    .line 17
    :sswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->isViewVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ji()V

    goto :goto_0

    .line 19
    :sswitch_2
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ji()V

    goto :goto_0

    :sswitch_3
    const-string p1, "onClick: v9_recording_pause"

    .line 20
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k()V

    goto :goto_0

    .line 22
    :sswitch_4
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ei(Landroid/view/View;Ld/d/a/c7/z7;Z)V

    goto :goto_0

    :sswitch_5
    const-string p1, "onClick: mimoji_create_back"

    .line 23
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 26
    invoke-static {}, Ld/o/v/a/d0/a/c/a$g;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/i4/i/c0;->c:Ld/d/a/t6/i4/i/c0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mimoji_click_create_back"

    const-string p1, "create"

    .line 27
    invoke-static {p0, p1}, Ld/d/a/u7/f;->X1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string p0, "onClick: bottom_external_mode_layout"

    .line 28
    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    .line 30
    :cond_7
    invoke-static {}, Ld/d/a/l7/g/v3/p;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    .line 31
    :cond_8
    invoke-static {}, Ld/d/a/l7/g/y1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/i4/i/n1;->c:Ld/d/a/t6/i4/i/n1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00de -> :sswitch_6
        0x7f0b041d -> :sswitch_5
        0x7f0b06e2 -> :sswitch_4
        0x7f0b06e5 -> :sswitch_3
        0x7f0b06e9 -> :sswitch_2
        0x7f0b06ea -> :sswitch_1
        0x7f0b070c -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setCancelRespond(Z)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mi()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Z

    .line 3
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->L8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v0}, Ld/d/a/t6/i4/i/w1;->x()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onResume->STATE_SHOW"

    .line 8
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ff(Z)V

    .line 10
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Di(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    invoke-static {}, Ld/d/a/l7/g/w3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/i4/i/a1;->c:Ld/d/a/t6/i4/i/a1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onSnapClick()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->qf(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "FragmentBottomAction"

    if-nez v2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSnapClick: no camera action"

    .line 4
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/y1;->impl2()Ld/d/a/l7/g/y1;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Ld/d/a/l7/g/y1;->P1()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSnapClick: mode changing."

    .line 7
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-static {}, Ld/d/a/l7/g/v3/p;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    invoke-static {}, Ld/d/a/l7/g/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/i4/i/j1;->c:Ld/d/a/t6/i4/i/j1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa1

    const/16 v5, 0xa

    const-string v6, "onSnapClick"

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa2

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa4

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa6

    const-string v7, "onSnapClick: doing action"

    if-eq v2, v4, :cond_b

    const/16 v4, 0xa9

    if-eq v2, v4, :cond_d

    const/16 v4, 0xac

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb0

    if-eq v2, v4, :cond_9

    const/16 v4, 0xbb

    if-eq v2, v4, :cond_d

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd3

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd7

    if-eq v2, v4, :cond_d

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_d

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_d

    packed-switch v2, :pswitch_data_0

    .line 12
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v2

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->ka()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-static {}, Ld/d/a/l7/g/v3/p;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onSnapClick: down capturing"

    .line 15
    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/v3/p;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ld/d/a/x7/m0;->i()Z

    move-result v2

    if-nez v2, :cond_7

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSnapClick: down block snap"

    .line 17
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/v3/p;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ld/d/a/x7/m0;->i()Z

    move-result v2

    if-nez v2, :cond_7

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSnapClick: block snap"

    .line 19
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_7
    :goto_0
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/d/a/c8/g2;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ld/d/a/c8/g2;->getSnapFromSuspendShutter()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v5, 0x96

    .line 22
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/d/a/c8/g2;

    invoke-interface {p0}, Ld/d/a/c8/g2;->e()V

    .line 23
    :cond_8
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/t;

    invoke-interface {p0, v5}, Ld/d/a/l7/g/t;->C(I)Z

    goto :goto_1

    .line 24
    :cond_9
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_a

    new-array p0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v3, v7, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_a
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/t;

    invoke-interface {p0, v5}, Ld/d/a/l7/g/t;->C(I)Z

    goto :goto_1

    .line 28
    :cond_b
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_c

    new-array p0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {v3, v7, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_c
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/t;

    invoke-interface {p0, v5}, Ld/d/a/l7/g/t;->C(I)Z

    goto :goto_1

    .line 32
    :cond_d
    :pswitch_0
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/t;

    invoke-interface {p0, v5}, Ld/d/a/l7/g/t;->C(I)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSnapDragging()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O8:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->ka()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentBottomAction"

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Ld/d/a/l7/g/v3/p;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "onSnapDragging: down capturing"

    .line 6
    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onSnapDragging: down doing action"

    .line 8
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onSnapDragging: doing action"

    .line 10
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onSnapDragging"

    .line 11
    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/t;

    invoke-interface {v0}, Ld/d/a/l7/g/t;->n9()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O8:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onSnapLongPress()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->ka()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentBottomAction"

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Ld/d/a/l7/g/v3/p;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "onSnapLongPress: down capturing"

    .line 6
    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onSnapLongPress: down doing action"

    .line 8
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onSnapLongPress: doing action"

    .line 10
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    .line 13
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lj()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "onSnapLongPress"

    .line 14
    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/t;

    invoke-interface {p0}, Ld/d/a/l7/g/t;->xb()Z

    return-void
.end method

.method public onSnapLongPressCancelIn()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    const-string v4, "onSnapLongPressCancelIn"

    .line 4
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/t;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ld/d/a/l7/g/t;->j4(Z)V

    .line 6
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-eq v0, v2, :cond_4

    const/16 v1, 0xab

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/o/v/a/x;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    .line 10
    :cond_4
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O8:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public onSnapLongPressCancelOut()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/i4/i/n;->c:Ld/d/a/t6/i4/i/n;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onSnapPrepare()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/c2;->impl2()Ld/d/a/l7/g/c2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/c2;->wh()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ld/d/a/l7/g/c2;->vg(Z)Z

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/i4/i/p0;

    invoke-direct {v1, p0}, Ld/d/a/t6/i4/i/p0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onStop"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O8:Z

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->S(Z)V

    return-void
.end method

.method public onTrackSnapMissTaken(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/i4/i/m0;

    invoke-direct {v0, p1, p2}, Ld/d/a/t6/i4/i/m0;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onTrackSnapTaken(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/i4/i/a0;

    invoke-direct {v0, p1, p2}, Ld/d/a/t6/i4/i/a0;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public pe(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShow",
            "toggleRound"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->n()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->b0()V

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pi(Z)V

    return-void
.end method

.method public processingFinish()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->L8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v0}, Ld/d/a/t6/i4/i/w1;->x()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "processingFinish->STATE_SHOW"

    .line 5
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 7
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    .line 8
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pi(Z)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->b0()V

    .line 10
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    const/16 v4, 0xb8

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v4, :cond_2

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f130040

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f1300d7

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v5, Ld/o/v/a/x;

    invoke-virtual {v0, v5}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    .line 15
    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa3

    if-eq v5, v6, :cond_8

    const/4 v6, -0x1

    if-eq v5, v4, :cond_7

    const/16 v4, 0xcf

    const/16 v7, 0xc0

    if-eq v5, v4, :cond_5

    const/16 v4, 0xe1

    if-eq v5, v4, :cond_8

    const/16 v4, 0xe2

    if-eq v5, v4, :cond_8

    .line 16
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ld/d/a/t6/i4/i/w1;->g()I

    move-result v4

    if-eq v4, v7, :cond_4

    .line 17
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v4}, Ld/d/a/t6/i4/i/w1;->g()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    .line 18
    :cond_4
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b9:Ld/d/a/t6/i4/i/w1;

    if-eqz v4, :cond_9

    .line 19
    invoke-virtual {v4}, Ld/d/a/t6/i4/i/w1;->g()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v4, v7}, Ld/d/a/t6/i4/i/w1;->u(I)V

    .line 21
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v4, v3, v1, v7}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    .line 22
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->U8:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v5, v7}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 23
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->U8:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_6
    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0c0037

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 26
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    invoke-virtual {v4, v2}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 28
    invoke-virtual {v4, v6}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 29
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->U8:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 30
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->U8:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 32
    :cond_7
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 33
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 34
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Si()V

    goto :goto_0

    .line 35
    :cond_8
    iget-boolean v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O8:Z

    if-eqz v4, :cond_9

    .line 36
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O8:Z

    .line 37
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->S(Z)V

    .line 38
    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wi(ZZ)V

    return-void

    .line 39
    :cond_9
    :goto_0
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 40
    invoke-static {v4}, Ld/d/a/c4;->Q2(I)Z

    move-result v5

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->cg()Z

    move-result v6

    invoke-static {v1, v4, v1, v5, v6}, Ld/d/a/t6/i4/c;->b(ZIZZZ)Ld/d/a/t6/i4/c;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ld/d/a/t6/i4/c;->a()Ld/d/a/t6/i4/c;

    move-result-object v4

    .line 42
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 43
    invoke-virtual {v4}, Ld/d/a/t6/i4/c;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 44
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/x7/m0;->k()Z

    move-result v5

    if-nez v5, :cond_a

    .line 45
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void

    .line 46
    :cond_a
    invoke-virtual {v0}, Ld/o/v/a/x;->u()Z

    move-result v0

    iput-boolean v0, v4, Ld/d/a/t6/i4/c;->k:Z

    .line 47
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/d/a/t6/i4/c;)V

    .line 48
    iget-boolean v0, v4, Ld/d/a/t6/i4/c;->m:Z

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Ld/d/a/t6/i4/c;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 49
    :cond_b
    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wi(ZZ)V

    :cond_c
    return-void
.end method

.method public processingStart()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 3
    invoke-static {v1}, Ld/d/a/c4;->Q2(I)Z

    move-result v2

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->cg()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v1, v0, v2, v3}, Ld/d/a/t6/i4/c;->b(ZIZZZ)Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/d/a/t6/i4/c;->a()Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->L8:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v1}, Ld/d/a/t6/i4/i/w1;->h()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v2, v0, Ld/d/a/t6/i4/c;->n:Z

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/ui/CameraSnapView;->W(ZZ)V

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/d/a/t6/i4/c;)V

    .line 10
    :goto_0
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xad

    const v3, 0x7f1300dd

    if-eq v1, v2, :cond_3

    const/16 v2, 0xbb

    const v4, 0x7f1300da

    if-eq v1, v2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v0, v0, Ld/d/a/t6/i4/c;->h:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4
    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Di(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-ne p0, v0, :cond_6

    .line 16
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/i4/i/i0;->c:Ld/d/a/t6/i4/i/i0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 12
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

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p3, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v4, :cond_1

    if-eq v0, p1, :cond_4

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 3
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_2

    .line 4
    invoke-static {v7, v9}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 5
    :cond_2
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v7}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 7
    iput-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T8:Lmiuix/appcompat/app/AlertDialog;

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ff()V

    .line 9
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v7}, Lcom/android/camera/ui/CameraSnapView;->J()V

    .line 10
    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-eqz v7, :cond_4

    .line 11
    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    .line 12
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    const/16 v7, 0xb7

    if-ne v0, v7, :cond_5

    .line 14
    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-eqz v7, :cond_5

    if-nez v4, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 v4, 0xe2

    if-eq v0, v4, :cond_6

    .line 16
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v7, v4, :cond_7

    .line 17
    :cond_6
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ff(Z)V

    .line 18
    :cond_7
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->U8:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    .line 19
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->U8:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    .line 20
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->U8:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_8
    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O8:Z

    .line 23
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v4, v3}, Lcom/android/camera/ui/CameraSnapView;->S(Z)V

    .line 24
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v4}, Lcom/android/camera/ui/CameraSnapView;->R()V

    .line 25
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object v4

    .line 26
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 27
    invoke-static {v7}, Ld/d/a/c4;->Q2(I)Z

    move-result v7

    invoke-virtual {v4, v7}, Ld/d/a/c8/n2/f/p;->T(Z)Ld/d/a/c8/n2/f/p;

    move-result-object v7

    if-eqz p2, :cond_9

    move v8, v2

    goto :goto_1

    :cond_9
    move v8, v3

    .line 28
    :goto_1
    invoke-virtual {v7, v8}, Ld/d/a/c8/n2/f/p;->b0(Z)Ld/d/a/c8/n2/f/p;

    const/16 v7, 0xfe

    if-eq p1, v7, :cond_a

    goto :goto_2

    .line 29
    :cond_a
    invoke-virtual {v4, v3}, Ld/d/a/c8/n2/f/p;->b0(Z)Ld/d/a/c8/n2/f/p;

    .line 30
    :goto_2
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v7, v4}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/d/a/c8/n2/f/p;)V

    .line 31
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/d/a/c8/g2;

    if-eqz v7, :cond_b

    .line 32
    invoke-interface {v7, v4}, Ld/d/a/c8/g2;->setParameters(Ld/d/a/c8/n2/f/p;)V

    .line 33
    :cond_b
    invoke-static {p1}, Ld/d/a/c4;->I9(I)Z

    move-result v7

    invoke-virtual {p0, v7, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->I4(ZZ)V

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "provideAnimateElement: newMode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mCurrentMode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", animateInElements = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "FragmentBottomAction"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-eq p3, v7, :cond_c

    const/16 v7, 0x30

    if-eq p3, v7, :cond_c

    if-eq p3, v1, :cond_c

    if-ne p3, v6, :cond_18

    .line 35
    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/d/a/m3;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    sget-object v7, Ld/d/a/t6/i4/i/k1;->a:Ld/d/a/t6/i4/i/k1;

    invoke-virtual {p3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    .line 36
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_d

    return-void

    .line 37
    :cond_d
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/d/a/t6/a5/l;

    invoke-interface {p3}, Ld/d/a/t6/a5/l;->k()Ld/d/a/t6/i4/i/r1;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/d/a/t6/i4/i/r1;

    if-nez p3, :cond_e

    .line 38
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-static {p0}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    return-void

    .line 39
    :cond_e
    invoke-static {}, Ld/d/a/l7/g/c2;->impl()Ljava/util/Optional;

    move-result-object p3

    sget-object v7, Ld/d/a/t6/i4/i/g1;->a:Ld/d/a/t6/i4/i/g1;

    invoke-virtual {p3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 40
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-static {p3}, Ld/d/a/e6/i/a;->directSetResult(Landroid/view/View;)V

    .line 41
    :cond_f
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/d/a/t6/i4/i/r1;

    invoke-virtual {p3}, Ld/d/a/t6/i4/i/r1;->b()Ljava/util/HashMap;

    move-result-object p3

    .line 42
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/widget/FrameLayout;

    const v9, 0x7f0b00e7

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/d/a/t6/i4/i/p1;

    .line 43
    iget-boolean v10, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->L8:Z

    if-nez v10, :cond_11

    .line 44
    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result v10

    if-eqz v10, :cond_10

    move v10, v8

    goto :goto_3

    :cond_10
    invoke-virtual {v7}, Ld/d/a/t6/i4/i/p1;->c()I

    move-result v10

    :goto_3
    iget-object v11, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v10, p2, v11}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 45
    invoke-virtual {v7}, Ld/d/a/t6/i4/i/p1;->c()I

    move-result v10

    iget-object v11, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v10, p2, v11}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 46
    :cond_11
    iget-object v10, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Ld/d/a/t6/i4/i/p1;->c()I

    move-result v7

    if-ne v7, v2, :cond_12

    move v1, v2

    :cond_12
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 47
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/i4/i/x1;

    if-eqz v1, :cond_13

    .line 48
    invoke-virtual {v1}, Ld/d/a/t6/i4/i/p1;->c()I

    move-result v7

    .line 49
    invoke-virtual {v1}, Ld/d/a/t6/i4/i/x1;->g()Z

    move-result v1

    goto :goto_4

    :cond_13
    move v1, v3

    move v7, v8

    :goto_4
    if-eqz v1, :cond_14

    move-object v1, v5

    goto :goto_5

    :cond_14
    move-object v1, p2

    .line 50
    :goto_5
    iget-object v10, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v10

    iget-object v11, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v7, v1, v10, v11}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;FLandroid/view/View;)V

    .line 51
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v1}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/i4/i/v1;

    .line 52
    invoke-virtual {v1}, Ld/d/a/t6/i4/i/v1;->g()I

    move-result v7

    .line 53
    iget-object v9, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v9, v7}, Ld/d/a/t6/i4/i/w1;->u(I)V

    .line 54
    invoke-virtual {v1}, Ld/d/a/t6/i4/i/p1;->c()I

    move-result v1

    if-ne v1, v2, :cond_15

    .line 55
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v1, p2, v2, v7}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    goto :goto_6

    .line 56
    :cond_15
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v1, v5, v3, v7}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    .line 57
    :goto_6
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Of(Ljava/util/HashMap;)V

    .line 58
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Af(Ljava/util/HashMap;)V

    .line 59
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/d/a/t6/i4/i/r1;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_7

    :cond_16
    move v5, v3

    goto :goto_8

    :cond_17
    :goto_7
    move v5, v2

    :goto_8
    invoke-virtual {p3, v1, v5}, Ld/d/a/t6/i4/i/r1;->d(Landroid/view/ViewGroup;Z)V

    .line 60
    :cond_18
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p3}, Ld/d/a/t6/i4/i/w1;->l()Z

    move-result p3

    if-eqz p3, :cond_19

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p3}, Ld/d/a/t6/i4/i/w1;->b()Z

    move-result p3

    if-nez p3, :cond_19

    .line 61
    invoke-virtual {v4}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result p3

    new-array v1, v2, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v5}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p0, p3, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 62
    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p3

    if-nez p3, :cond_1a

    move p3, v3

    .line 63
    :goto_9
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_1b

    .line 64
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_1a
    move p3, v3

    .line 65
    :goto_a
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_1b

    .line 66
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    .line 67
    :cond_1b
    invoke-virtual {v4}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 68
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ki(Z)V

    goto :goto_b

    .line 69
    :cond_1c
    invoke-virtual {v4}, Ld/d/a/c8/n2/f/p;->Q()Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 70
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ki(Z)V

    goto :goto_b

    .line 71
    :cond_1d
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ri()Z

    move-result p3

    if-nez p3, :cond_1e

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-direct {p0, p3, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sd(Landroid/content/Context;Landroid/widget/ImageView;)Z

    :cond_1e
    :goto_b
    const/16 p3, 0xb8

    if-ne p1, p3, :cond_1f

    .line 73
    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    .line 74
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class p3, Ld/o/v/a/x;

    invoke-virtual {p1, p3}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/o/v/a/x;

    .line 75
    invoke-virtual {p1}, Ld/o/v/a/x;->u()Z

    move-result p1

    if-eqz p1, :cond_1f

    move v8, v2

    :cond_1f
    if-ne v8, v2, :cond_20

    move p1, v2

    goto :goto_c

    :cond_20
    move p1, v3

    .line 76
    :goto_c
    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    .line 77
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Landroid/widget/ImageView;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eq p1, v6, :cond_21

    .line 78
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Landroid/widget/ImageView;

    invoke-virtual {p0, v8, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 79
    :cond_21
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_22

    if-eq v0, p2, :cond_23

    .line 80
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ke(Z)V

    goto :goto_d

    :cond_22
    if-ne v0, p2, :cond_23

    .line 81
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ke(Z)V

    :cond_23
    :goto_d
    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/16 p0, 0xf0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa1

    aput v0, p0, p1

    .line 1
    invoke-static {p0}, Ld/d/a/e6/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    const-wide/16 v0, 0x96

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa2

    aput v0, p0, p1

    .line 1
    invoke-static {p0}, Ld/d/a/e6/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "degree"
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
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/d/a/t6/i4/i/r1;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/d/a/t6/i4/i/r1;

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Ld/d/a/t6/i4/i/r1;->b()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00e7

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/i4/i/p1;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Ld/d/a/t6/i4/i/p1;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v1}, Ld/d/a/t6/i4/i/p1;->b()Ld/d/a/t6/i4/i/p1$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/d/a/t6/i4/i/r1;

    invoke-virtual {v2}, Ld/d/a/t6/i4/i/r1;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Ld/d/a/t6/i4/i/p1$b;->a(Landroid/view/View;IZ)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
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
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0, p1, p2}, Ld/d/a/y5;->C2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-static {v0, p1, p2}, Ld/d/a/y5;->C2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v0}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v0}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ld/d/a/y5;->C2(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public q8(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "points",
            "previewSize",
            "doneCallback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Lcom/android/camera/ui/doc/DocTransitionView;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0176

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b01d4

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/doc/DocTransitionView;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Lcom/android/camera/ui/doc/DocTransitionView;

    const v1, 0x7f0b00ff

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Lcom/android/camera/ui/doc/DocTransitionView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Lcom/android/camera/ui/doc/DocTransitionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v0, v1}, Ld/d/a/t6/i4/i/w1;->t(Z)V

    .line 12
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Lcom/android/camera/ui/doc/DocTransitionView;

    new-instance v6, Ld/d/a/t6/i4/i/w0;

    invoke-direct {v6, p0}, Ld/d/a/t6/i4/i/w0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    new-instance v7, Ld/d/a/t6/i4/i/f1;

    invoke-direct {v7, p0, p4}, Ld/d/a/t6/i4/i/f1;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Ljava/lang/Runnable;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/doc/DocTransitionView;->p(Landroid/graphics/Bitmap;[FLandroid/util/Size;Lcom/android/camera/ui/doc/DocTransitionView$d;Lcom/android/camera/ui/doc/DocTransitionView$e;)V

    :cond_3
    :goto_0
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
    const-class v0, Ld/d/a/l7/g/h;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    const-class v0, Ld/d/a/l7/g/w;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    const-class v0, Ld/d/a/l7/g/r2;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    const-class v0, Ld/d/a/l7/g/x2;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 6
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    const-string v0, "FragmentBottomAction"

    .line 7
    invoke-static {v0, p0}, Ld/d/a/c8/m2/m;->u2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    .line 8
    const-class v0, Ld/d/a/l7/g/q;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public synthetic ri()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->qi()V

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
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Qi(Z)V

    return-void
.end method

.method public sf(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInPostProcessing"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Ld/d/a/c4;->Q2(I)Z

    move-result v2

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->cg()Z

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Ld/d/a/t6/i4/c;->b(ZIZZZ)Ld/d/a/t6/i4/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld/d/a/t6/i4/c;->a()Ld/d/a/t6/i4/c;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->e0(Ld/d/a/t6/i4/c;)V

    :cond_0
    return-void
.end method

.method public synthetic ti()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->si()V

    return-void
.end method

.method public u0(IZ)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "dragUp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method

.method public unRegister(Ld/d/a/l7/c;)V
    .locals 2
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
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y8:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    const-class v0, Ld/d/a/l7/g/h;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    const-class v0, Ld/d/a/l7/g/w;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    const-class v0, Ld/d/a/l7/g/r2;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 6
    const-class v0, Ld/d/a/l7/g/x2;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 7
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    const-string v0, "FragmentBottomAction"

    .line 8
    invoke-static {v0, p0}, Ld/d/a/c8/m2/m;->y7(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Lcom/android/camera/ui/doc/DocTransitionView;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/android/camera/ui/doc/DocTransitionView;->c()V

    .line 11
    :cond_0
    const-class v0, Ld/d/a/l7/g/q;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xi(Z)V

    .line 3
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/d/a/t6/i4/i/r1;

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    invoke-virtual {p2, v0, p1}, Ld/d/a/t6/i4/i/r1;->d(Landroid/view/ViewGroup;Z)V

    :cond_2
    return-void
.end method

.method public w9(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromStabilizer"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Vb(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {p1}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Vb(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public x6()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a;->d()Ld/d/a/k6/g/a$b;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/l/g;

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/d/a/t6/i4/i/w1;

    invoke-virtual {v0}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Vb(Landroid/view/View;)V

    return v1
.end method

.method public synthetic xi(Ld/d/a/l7/g/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->wi(Ld/d/a/l7/g/p;)V

    return-void
.end method

.method public yc()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    invoke-static {v0}, Ld/d/a/c4;->Q2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->cg()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1, v2}, Ld/d/a/t6/i4/c;->b(ZIZZZ)Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/t6/i4/c;->a()Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->C(Ld/d/a/t6/i4/c;)V

    return-void
.end method

.method public zg(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ld/d/a/e6/j/a;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Ld/d/a/e6/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 2
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ld/d/a/e6/j/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Ld/d/a/e6/j/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public synthetic zi(Ld/d/a/l7/g/z1;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yi(Ld/d/a/l7/g/z1;)Z

    move-result p0

    return p0
.end method
