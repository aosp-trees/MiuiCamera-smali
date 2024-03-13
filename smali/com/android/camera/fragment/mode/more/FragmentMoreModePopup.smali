.class public Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;
.super Lcom/android/camera/fragment/mode/FragmentMoreModeBase;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/c1;
.implements Lcom/android/camera/ui/DragLayout$f;


# static fields
.field private static final k0:Ljava/lang/String; = "FragmentMoreModePopupMM"


# instance fields
.field public C1:I

.field public C2:Landroid/graphics/Rect;

.field public K0:Landroid/widget/FrameLayout;

.field public K1:Z

.field public K2:Ld/d/a/c8/n1;

.field private K8:Z

.field private L8:Z

.field private M8:I

.field private N8:Landroid/view/View;

.field public O8:Landroid/widget/FrameLayout;

.field private P8:Lmiuix/appcompat/app/AlertDialog;

.field private Q8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

.field private R8:Lcom/android/camera/fragment/mode/more/EditDragLayout;

.field private S8:Landroid/widget/ImageView;

.field private T8:Landroid/widget/ImageView;

.field private U8:Landroid/widget/TextView;

.field private V8:Landroid/widget/TextView;

.field private W8:F

.field public k1:Landroid/graphics/drawable/GradientDrawable;

.field public v1:[F

.field public v2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->C1:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K1:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->C2:Landroid/graphics/Rect;

    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->M8:I

    const/high16 v0, 0x43480000    # 200.0f

    .line 6
    iput v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->W8:F

    return-void
.end method

.method public static synthetic Af(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    return-object p0
.end method

.method private Bh(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExtendToFull"
        }
    .end annotation

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x43fa0000    # 500.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;

    invoke-direct {v3, p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;Z)V

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 2
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "start"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-string v3, "bg_alpha"

    const-wide v5, 0x406fe00000000000L    # 255.0

    invoke-virtual {v2, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 3
    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string v6, "end"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v6, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->W8:F

    float-to-double v6, v6

    invoke-virtual {v5, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    aput-object p0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v0, p1, v4

    invoke-interface {p0, v2, v3, p1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    aput-object p0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v0, p1, v4

    invoke-interface {p0, v3, v2, p1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public static synthetic Ce(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->P8:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private Dh(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExtendToFull"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->v1:[F

    .line 2
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$e;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$e;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 3
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "r_start"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout$e;->getCornerRadiusRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v5, v3

    const-string v3, "bg_radius"

    invoke-virtual {v2, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const-string v5, "mode_margin"

    const-wide/16 v6, 0x0

    .line 5
    invoke-virtual {v2, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 6
    new-instance v8, Lmiuix/animation/controller/AnimState;

    const-string v9, "r_end"

    invoke-direct {v8, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v8, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result v6

    invoke-static {}, Ld/d/a/m6/b;->n0()I

    move-result v7

    add-int/2addr v6, v7

    int-to-double v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    aput-object p0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v0, p1, v4

    invoke-interface {p0, v2, v3, p1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    aput-object p0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v0, p1, v4

    invoke-interface {p0, v3, v2, p1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public static synthetic Ff(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)Lcom/android/camera/fragment/mode/more/EditDragLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->R8:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    return-object p0
.end method

.method private Fh()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->L8:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "value_edit_mode_click_exit"

    .line 2
    invoke-static {v0}, Ld/d/a/u7/f;->d2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Gh()V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->P8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f13069d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13062b

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$a;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$a;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x7f13069b

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$b;

    invoke-direct {v10, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$b;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V

    .line 9
    invoke-static/range {v2 .. v10}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->P8:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    new-instance v1, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$c;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method private Gh()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c2;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/c2;

    invoke-interface {p0}, Ld/d/a/l7/g/c2;->R7()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/c2;

    invoke-interface {p0}, Ld/d/a/l7/g/c2;->ld()V

    :cond_0
    return-void
.end method

.method public static synthetic Jf(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    return-object p0
.end method

.method private Mf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->N8:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Wg()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->N8:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->N8:Landroid/view/View;

    const v1, 0x7f0b0459

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->S8:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->N8:Landroid/view/View;

    const v1, 0x7f0b045a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->T8:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->N8:Landroid/view/View;

    const v1, 0x7f0b0460

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->U8:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->N8:Landroid/view/View;

    const v1, 0x7f0b045f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->V8:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->S8:Landroid/widget/ImageView;

    const v2, 0x7f0603b7

    invoke-virtual {v0, v1, v2}, Ld/d/a/j6/f;->p(Landroid/widget/ImageView;I)V

    .line 10
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->T8:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ld/d/a/j6/f;->p(Landroid/widget/ImageView;I)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->U8:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->V8:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O8:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->N8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->N8:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->N8:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Of()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->L8:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {v0}, Ld/d/a/k6/e/l/f;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {v1}, Ld/d/a/k6/e/l/f;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->ch(Ljava/util/List;)Ld/d/a/k6/e/c;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Q8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->m()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 9
    invoke-static {}, Ld/d/a/l7/g/c2;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->c0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/c2;

    invoke-interface {p0}, Ld/d/a/l7/g/c2;->R7()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/c2;

    invoke-interface {p0}, Ld/d/a/l7/g/c2;->ld()V

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "FragmentMoreModePopupMM"

    const-string v1, "The size were wrong after being edit "

    .line 12
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/c;

    iget-object v1, v1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/k6/e/l/g;->P0([I)V

    .line 17
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v0

    const-string v1, "pref_user_edit_modes"

    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    .line 20
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/l/g;->y0(Ld/d/a/k6/g/a$a;)V

    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/l/f;->B(Z)V

    .line 22
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->w()Ld/d/a/k6/e/l/f;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/l/f;->v(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-static {}, Ld/d/a/l7/g/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/y4/g/i;->c:Ld/d/a/t6/y4/g/i;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Gh()V

    const-string/jumbo p0, "value_edit_mode_click_confirm"

    .line 25
    invoke-static {p0}, Ld/d/a/u7/f;->d2(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ld/d/a/u7/f;->e2()V

    return-void
.end method

.method private Pg(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "belongAnim"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitEdit: belongAnim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentMoreModePopupMM"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->L8:Z

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Q8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Q8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Yb()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->R8:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b()V

    return-void
.end method

.method private Ug()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Q8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Q8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->k(I)I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private ch(Ljava/util/List;)Ld/d/a/k6/e/c;
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
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;)",
            "Ld/d/a/k6/e/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/c;

    iget-object v1, v1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xfe

    if-eq v1, v2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/k6/e/c;

    return-object p0
.end method

.method private eh(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Q8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->l(I)I

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->S()Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 4
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    return p1
.end method

.method public static synthetic ff(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->P8:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic ih(Ld/d/a/l7/g/w0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/w0;->showOrHideFriendHostSign(Z)V

    return-void
.end method

.method public static synthetic jh(Ld/d/a/l7/g/c2;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/c2;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/c2;->G4()V

    :cond_0
    return-void
.end method

.method private og()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->L8:Z

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Mf()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Q8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;->c(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Q8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;->d()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Q8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    new-instance v1, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Q8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->cg()Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Q8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Ug()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Q8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->eh(I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v()V

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    invoke-static {}, Ld/d/a/c4;->T3()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {}, Ld/d/a/l7/g/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/y4/g/e;->c:Ld/d/a/t6/y4/g/e;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic qf(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Gh()V

    return-void
.end method

.method public static synthetic vf(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K8:Z

    return p1
.end method


# virtual methods
.method public B3(Z)V
    .locals 7
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
            "up"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080118

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->v1:[F

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v2

    const v3, 0x7f0603c0

    invoke-virtual {v2, v3}, Ld/d/a/j6/f;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K2:Ld/d/a/c8/n1;

    invoke-virtual {v0}, Ld/d/a/c8/n1;->updateBgColor()V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->lh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K1:Z

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->hh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j6/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x99

    .line 11
    iput v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->C1:I

    .line 12
    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xff

    .line 13
    iput v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->C1:I

    .line 14
    iget-boolean v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K1:Z

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 17
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v0

    .line 18
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-interface {v2}, Ld/d/a/l7/g/p;->Gc()Ld/d/a/e6/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/e6/b;->j()I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 20
    invoke-interface {v2}, Ld/d/a/l7/g/p;->Gc()Ld/d/a/e6/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/e6/b;->j()I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v0, :cond_6

    move v2, v1

    .line 21
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    .line 23
    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->v1:[F

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 24
    aput v6, v3, v5

    aput v6, v3, v4

    aput v6, v3, v2

    aput v6, v3, v1

    .line 25
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 26
    :cond_8
    invoke-static {v0, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    .line 27
    :cond_9
    iput-boolean v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->v2:Z

    :cond_a
    :goto_2
    return-void
.end method

.method public Eh(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFragmentType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->M8:I

    return-void
.end method

.method public Fa(ZLjava/lang/Runnable;)V
    .locals 8
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
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/y4/g/j;->c:Ld/d/a/t6/y4/g/j;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v1, "trans_start"

    invoke-direct {p1, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v5, -0x3fa7000000000000L    # -100.0

    .line 6
    invoke-virtual {p1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 7
    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v6, "trans_end"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-virtual {v5, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    .line 10
    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    .line 11
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$e;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$h;

    invoke-direct {v6, p0, p2}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$h;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;Ljava/lang/Runnable;)V

    aput-object v6, v2, v5

    .line 12
    invoke-virtual {v4, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    aput-object p2, v3, v5

    .line 13
    invoke-interface {p1, v1, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Hh(Landroid/view/View;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "force"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->c4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/DragLayout$e;->getPopupTopMargin(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->c4()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    .line 6
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702fe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070306

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qc()Ld/d/a/k6/e/l/f;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ld/d/a/t6/y4/e;->e(I)I

    move-result v5

    mul-int/2addr v4, v5

    sub-int/2addr v4, v2

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07031b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x31

    .line 17
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 21
    invoke-static {}, Ld/d/a/m6/b;->W()I

    move-result v0

    .line 22
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout$e;->getSpringDistance()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 23
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 25
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->S()Landroid/graphics/Rect;

    move-result-object v0

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07030b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v5, 0x5

    .line 33
    invoke-static {v4, v0, v5}, Ld/d/a/c8/m2/p;->a(Landroid/content/Context;II)I

    move-result v0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v4

    const-string v5, "edit_more_mode_tag"

    .line 35
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v4, v3, v0, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 37
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    const v2, 0x7f0b016c

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Q8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    .line 38
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    invoke-static {}, Ld/d/a/m6/b;->n0()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 44
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public Ic()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/MoreModeHelperCV;->gotoModeEdit(Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/d/a/k6/f/m;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/m;

    .line 6
    invoke-virtual {v0}, Ld/d/a/k6/f/m;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130411

    .line 7
    invoke-static {p0, v0}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/c2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/y4/g/f;->c:Ld/d/a/t6/y4/g/f;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public N5(Ljava/lang/Runnable;)V
    .locals 10
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
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/y4/g/g;->c:Ld/d/a/t6/y4/g/g;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080119

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    const/16 v1, 0x99

    .line 7
    iput v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->C1:I

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0708f5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v3

    const v4, 0x7f0603c0

    invoke-virtual {v3, v4}, Ld/d/a/j6/f;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 15
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "expand_start"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 16
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/ui/DragLayout$e;->getBottomMargin()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v6, v0

    .line 17
    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 18
    invoke-virtual {v0, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 19
    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v7, "expand_end"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    .line 20
    invoke-virtual {v6, v4, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    .line 21
    invoke-virtual {v4, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    .line 23
    iget-object v7, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    aput-object v7, v5, v2

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    invoke-interface {v5, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v5, v4, [Lmiuix/animation/base/AnimConfig;

    .line 24
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/ui/DragLayout$e;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-array v8, v4, [Lmiuix/animation/listener/TransitionListener;

    new-instance v9, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$f;

    invoke-direct {v9, p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$f;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;Ljava/lang/Runnable;)V

    aput-object v9, v8, v2

    .line 25
    invoke-virtual {v7, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    aput-object p1, v5, v2

    .line 26
    invoke-interface {v0, v3, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 27
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v0, 0x6

    new-array v3, v4, [F

    const/high16 v5, 0x43480000    # 200.0f

    aput v5, v3, v2

    .line 28
    invoke-virtual {p1, v0, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-array v0, v4, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$g;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$g;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V

    aput-object v3, v0, v2

    .line 29
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const-wide/16 v7, 0x1

    invoke-interface {p1, v7, v8}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v1, v4, [Lmiuix/animation/base/AnimConfig;

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_4
    :goto_0
    return-void
.end method

.method public Q7()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Pg(Z)V

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K8:Z

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Bh(Z)V

    .line 4
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Dh(Z)V

    return-void
.end method

.method public R3(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDragDone up="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentMoreModePopupMM"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->gc()V

    .line 9
    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->v2:Z

    const/4 v0, 0x0

    if-nez p1, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "damn, check this flag."

    .line 10
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_4
    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->v2:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object p0

    return-object p0
.end method

.method public T6(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k4()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object v0
.end method

.method public Wg()I
    .locals 0

    const p0, 0x7f0e0118

    return p0
.end method

.method public Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const p0, 0x7f0b045c

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    return-object p0
.end method

.method public a()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->onBackEvent(I)Z

    return-void
.end method

.method public a6()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentMoreModePopupMM"

    const-string v3, "onExpendToTop: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->og()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K8:Z

    .line 4
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Bh(Z)V

    .line 5
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Dh(Z)V

    new-array v2, v1, [Landroid/view/View;

    .line 6
    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->N8:Landroid/view/View;

    aput-object v3, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    aput-object v4, v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    const/high16 v5, 0x43480000    # 200.0f

    aput v5, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v4, v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-interface {v2, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K2:Ld/d/a/c8/n1;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->L8:Z

    return p0
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
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->C2:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->C2:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "catchDrag = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "FragmentMoreModePopupMM"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    return v1
.end method

.method public cg()Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/d/a/k6/e/l/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {v0}, Ld/d/a/k6/e/l/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;-><init>(Ljava/util/List;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-object v1
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff6

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0e011b

    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->M8:I

    return p0
.end method

.method public hh()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0b0487

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O8:Landroid/widget/FrameLayout;

    const v0, 0x7f0b020f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->R8:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a()V

    .line 4
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->initView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    const v1, 0x7f0b047c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01f4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/n1;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K2:Ld/d/a/c8/n1;

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/a/c8/n1;->setFlatEnable(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Hh(Landroid/view/View;Z)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K2:Ld/d/a/c8/n1;

    invoke-virtual {p0}, Ld/d/a/c8/n1;->updateBgColor()V

    return-void
.end method

.method public j5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->v2:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canScrollDown = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentMoreModePopupMM"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public k4()I
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0, p0}, Ld/d/a/m6/b;->T(ZZ)I

    move-result p0

    return p0
.end method

.method public lh()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->O0()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public notifyDataChanged(II)V
    .locals 5
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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->notifyDataChanged(II)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {p2}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/k6/e/c;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->y(Ljava/util/List;)V

    :cond_4
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Hh(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->q()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p2

    const p3, 0x7f0603c0

    invoke-virtual {p2, p3}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K2:Ld/d/a/c8/n1;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/d/a/c8/n1;->updateBgColor()V

    :cond_2
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

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c2;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/c2;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Ld/d/a/l7/g/c2;->wh()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ne(Ljava/lang/String;Z)V

    return v1

    .line 6
    :cond_1
    invoke-interface {v0}, Ld/d/a/l7/g/c2;->wh()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ld/d/a/l7/g/c2;->vg(Z)Z

    move-result p0

    return p0

    .line 8
    :cond_2
    invoke-interface {v0}, Ld/d/a/l7/g/c2;->R7()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->c0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Fh()Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    invoke-interface {v0}, Ld/d/a/l7/g/c2;->ld()V

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public onClick(Landroid/view/View;)V
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
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K8:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "FragmentMoreModePopupMM"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->L8:Z

    if-eqz v0, :cond_1

    return-void

    :sswitch_1
    const-string v0, "onClick: mode_edit_exit"

    .line 4
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Fh()Z

    goto :goto_0

    :sswitch_2
    const-string v0, "onClick: mode_edit_done"

    .line 6
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Of()V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0465

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->v2:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0459 -> :sswitch_2
        0x7f0b045a -> :sswitch_1
        0x7f0b0465 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
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
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->L8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K8:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0465

    const-string v3, "FragmentMoreModePopupMM"

    if-eq v0, v2, :cond_2

    const v2, 0x7f0b0475

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->R8:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Q8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItem(I)Ld/d/a/k6/e/c;

    move-result-object v2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Q8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const-string v4, "edit_common_mode_tag"

    invoke-virtual {v0, p1, v2, v4, p0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ld/d/a/k6/e/c;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "commonModeItem onLongClick: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->R8:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/d/a/k6/e/c;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object p0

    const-string v4, "edit_more_mode_tag"

    invoke-virtual {v0, p1, v2, v4, p0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ld/d/a/k6/e/c;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moreModeItem onLongClick: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->v2:Z

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->c4()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->v2:Z

    .line 5
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Pg(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

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
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->provideAnimateElement(ILjava/util/List;I)V

    .line 2
    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->L8:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Pg(Z)V

    :cond_0
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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    :cond_2
    return-void
.end method

.method public q0(II)Z
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
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/y4/g/a;->c:Ld/d/a/t6/y4/g/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/c2;->impl2()Ld/d/a/l7/g/c2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/c2;->wh()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object p0

    if-nez p0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-static {p0, p1, p2}, Ld/d/a/y5;->C2(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1
.end method

.method public register(Ld/d/a/l7/c;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->register(Ld/d/a/l7/c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMoreModePopupMM"

    const-string v2, "register"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    .line 4
    invoke-static {v1, p0}, Ld/d/a/c8/m2/m;->u2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

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
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->R8:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public u0(IZ)V
    .locals 7
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
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->v2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    int-to-float v0, p1

    .line 2
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v2

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    move p1, v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->v1:[F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v0, :cond_2

    add-int v4, p1, v0

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$e;->getCornerRadiusRange()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    .line 11
    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->v1:[F

    const/4 v5, 0x2

    const/4 v6, 0x3

    int-to-float v0, v0

    aput v0, v4, v6

    aput v0, v4, v5

    aput v0, v4, v2

    aput v0, v4, v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->v1:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->K1:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$e;->getDisplayRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 15
    iget v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->C1:I

    int-to-float v1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 18
    invoke-static {p0, p1, p2, v2}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_5
    return-void
.end method

.method public unRegister(Ld/d/a/l7/c;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->unRegister(Ld/d/a/l7/c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMoreModePopupMM"

    const-string/jumbo v2, "unRegister"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    .line 4
    invoke-static {v1, p0}, Ld/d/a/c8/m2/m;->y7(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public v6(Landroid/content/Context;Ld/d/a/t6/y4/d;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "base"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/fragment/mode/ModeItemDecoration;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->getType()I

    move-result p0

    invoke-direct {v0, p1, p2, p0}, Lcom/android/camera/fragment/mode/ModeItemDecoration;-><init>(Landroid/content/Context;Ld/d/a/t6/y4/d;I)V

    return-object v0
.end method

.method public xc(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const p0, 0x7f0b046b

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0
.end method
