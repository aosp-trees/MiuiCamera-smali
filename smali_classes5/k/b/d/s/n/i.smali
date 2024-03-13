.class public abstract Lk/b/d/s/n/i;
.super Lk/b/d/s/n/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/d/s/n/i$d;,
        Lk/b/d/s/n/i$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "init"

.field private static final d:Ljava/lang/String; = "dismiss"

.field private static final f:F = 0.5f

.field private static final g:F = 0.3f


# instance fields
.field private C1:F

.field private final C2:I

.field private K0:Lk/b/d/s/i;

.field private K1:F

.field private K2:Z

.field private K8:F

.field private final L8:Landroid/os/Handler;

.field private M8:Z

.field private N8:Z

.field private O8:Z

.field private final P8:Landroid/graphics/drawable/Drawable;

.field private Q8:I

.field public j:Lmiuix/appcompat/app/AppCompatActivity;

.field private k0:Landroid/view/ViewGroup$LayoutParams;

.field private k1:Lk/b/d/s/j;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private p:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lk/l/e/k;

.field private v1:F

.field private v2:F

.field private w:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk/b/d/s/n/d;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lk/b/d/s/n/i;->C2:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk/b/d/s/n/i;->K2:Z

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lk/b/d/s/n/i;->L8:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lk/b/d/s/n/i;->M8:Z

    .line 6
    iput-boolean v0, p0, Lk/b/d/s/n/i;->N8:Z

    .line 7
    iput-boolean v0, p0, Lk/b/d/s/n/i;->O8:Z

    .line 8
    iput v1, p0, Lk/b/d/s/n/i;->Q8:I

    .line 9
    iput-object p1, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x1010054

    .line 10
    invoke-static {p1, v0}, Lk/l/c/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lk/b/d/s/n/i;->P8:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic A(Lk/b/d/s/n/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/b/d/s/n/i;->k0(I)V

    return-void
.end method

.method public static synthetic B(Lk/b/d/s/n/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/b/d/s/n/i;->P()Z

    move-result p0

    return p0
.end method

.method private C(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk/b/d/s/n/i;->k0(I)V

    .line 2
    invoke-direct {p0}, Lk/b/d/s/n/i;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->m6()V

    .line 4
    iget-object p1, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lk/b/d/s/d;->l(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lk/b/d/s/n/i;->M8:Z

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lk/b/d/s/n/i;->i0(I)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk/b/d/s/n/i;->F()V

    return-void
.end method

.method private D()Z
    .locals 2

    .line 1
    new-instance v0, Lk/b/d/s/n/i$c;

    iget-object v1, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Lk/b/d/s/n/i$c;-><init>(Lk/b/d/s/n/i;Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lk/b/d/s/n/i$c;->a(Lk/b/d/s/n/i$c;Z)V

    return p0
.end method

.method private E(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    iget-object p0, p0, Lk/b/d/s/n/i;->n:Landroid/view/View;

    sub-float/2addr v0, p1

    const p1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private G(ZI)V
    .locals 15

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lk/b/d/s/n/i;->M8:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    .line 2
    iput-boolean v7, v6, Lk/b/d/s/n/i;->M8:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget v0, v6, Lk/b/d/s/n/i;->K8:F

    float-to-int v0, v0

    const/4 v1, 0x0

    const-string v2, "dismiss"

    move v9, v0

    move v10, v1

    move-object v11, v2

    goto :goto_0

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    const-string v2, "init"

    move v10, v1

    move-object v11, v2

    move v9, v8

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lk/b/d/s/e;->m(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    new-array v13, v7, [Lmiuix/animation/listener/TransitionListener;

    .line 5
    new-instance v14, Lk/b/d/s/n/i$d;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move v3, v9

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lk/b/d/s/n/i$d;-><init>(Lk/b/d/s/n/i;ZIILk/b/d/s/n/i$a;)V

    aput-object v14, v13, v8

    invoke-virtual {v12, v13}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 6
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v2, v9

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 7
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v3, v10

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v2, v7, [Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lk/b/d/s/n/i;->K()Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v7, [Lmiuix/animation/base/AnimConfig;

    aput-object v12, v3, v8

    invoke-interface {v2, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v0, v7, [Landroid/view/View;

    .line 9
    iget-object v2, v6, Lk/b/d/s/n/i;->n:Landroid/view/View;

    aput-object v2, v0, v8

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v2, v8, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/d/s/n/i;->p:Landroid/view/View;

    new-instance v1, Lk/b/d/s/n/c;

    invoke-direct {v1, p0}, Lk/b/d/s/n/c;-><init>(Lk/b/d/s/n/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private J()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lk/b/d/s/n/i;->K()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lk/b/d/s/n/i;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x1

    new-array v4, v2, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 3
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    aput-object v6, v4, v5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lk/b/d/s/e;->m(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 6
    iget-object p0, p0, Lk/b/d/s/n/i;->n:Landroid/view/View;

    invoke-static {p0}, Lk/b/f/e/a;->b(Landroid/view/View;)V

    return-void
.end method

.method private K()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/d/s/n/i;->s:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/b/d/s/n/i;->p:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method private L()V
    .locals 2

    .line 1
    invoke-static {}, Lk/b/d/s/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk/b/d/s/n/i;->k1:Lk/b/d/s/j;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lk/b/d/s/n/i;->K2:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0}, Lk/b/d/s/j;->i(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_1
    return-void
.end method

.method private M(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 3
    iget v0, p0, Lk/b/d/s/n/i;->K1:F

    iget v2, p0, Lk/b/d/s/n/i;->C1:F

    sub-float v2, p1, v2

    add-float/2addr v0, v2

    iput v0, p0, Lk/b/d/s/n/i;->K1:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lk/b/d/s/n/i;->Z(F)V

    .line 5
    iget v0, p0, Lk/b/d/s/n/i;->K1:F

    iget v1, p0, Lk/b/d/s/n/i;->K8:F

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lk/b/d/s/n/i;->E(F)V

    .line 6
    :cond_1
    iput p1, p0, Lk/b/d/s/n/i;->C1:F

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lk/b/d/s/n/i;->v1:F

    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lk/b/d/s/n/i;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    .line 9
    :goto_0
    invoke-direct {p0, v2}, Lk/b/d/s/n/i;->k0(I)V

    if-eqz p1, :cond_6

    .line 10
    invoke-direct {p0}, Lk/b/d/s/n/i;->L()V

    .line 11
    iget-object p1, p0, Lk/b/d/s/n/i;->k1:Lk/b/d/s/j;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lk/b/d/s/i;->e(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    invoke-direct {p0, v0, v2}, Lk/b/d/s/n/i;->G(ZI)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-direct {p0, v0, v2}, Lk/b/d/s/n/i;->G(ZI)V

    goto :goto_1

    .line 13
    :cond_7
    invoke-direct {p0}, Lk/b/d/s/n/i;->b0()V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lk/b/d/s/n/i;->v1:F

    .line 15
    iput p1, p0, Lk/b/d/s/n/i;->C1:F

    .line 16
    iput v1, p0, Lk/b/d/s/n/i;->K1:F

    .line 17
    invoke-direct {p0}, Lk/b/d/s/n/i;->X()V

    :goto_1
    return-void
.end method

.method private N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/d/s/n/i;->N8:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lk/b/d/s/n/i;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/s/n/i;->k1:Lk/b/d/s/j;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lk/b/d/s/j;->c()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/d/s/n/i;->N8:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk/b/d/s/n/i;->k1:Lk/b/d/s/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lk/b/d/s/j;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private synthetic R()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/b/d/s/n/i;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lk/b/d/s/n/i;->Y()V

    .line 3
    invoke-direct {p0}, Lk/b/d/s/n/i;->J()V

    :cond_0
    return-void
.end method

.method private synthetic T(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lk/b/d/s/n/i;->K2:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lk/b/d/s/n/i;->M(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic V(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/s/n/i;->u:Lk/l/e/k;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk/b/d/s/n/i;->K()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lk/b/d/s/n/i;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v0, v1

    iput v0, p0, Lk/b/d/s/n/i;->K8:F

    return-void
.end method

.method private Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/d/s/n/i;->k1:Lk/b/d/s/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0}, Lk/b/d/s/j;->h(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method private Z(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/b/d/s/n/i;->K()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private a0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/s/n/i;->k1:Lk/b/d/s/j;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lk/b/d/s/j;->d()V

    :cond_0
    return-void
.end method

.method private b0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/s/n/i;->k1:Lk/b/d/s/j;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lk/b/d/s/j;->g()V

    :cond_0
    return-void
.end method

.method private c0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/s/n/i;->k1:Lk/b/d/s/j;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lk/b/d/s/j;->j()V

    :cond_0
    return-void
.end method

.method private d0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismiss"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->m6()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lk/b/d/s/n/i;->a0()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lk/b/d/s/n/i;->M8:Z

    return-void
.end method

.method private e0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk/b/d/s/n/i;->N8:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk/b/d/s/n/i;->u:Lk/l/e/k;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    .line 3
    iget-object v1, p0, Lk/b/d/s/n/i;->u:Lk/l/e/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Lk/b/d/s/n/i;->u:Lk/l/e/k;

    new-instance v2, Lk/b/d/s/n/b;

    invoke-direct {v2, p0, v0}, Lk/b/d/s/n/b;-><init>(Lk/b/d/s/n/i;F)V

    const-wide/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/d/s/n/i;->s:Landroid/view/View;

    return-void
.end method

.method private g0(Lk/l/e/k;)V
    .locals 3
    .param p1    # Lk/l/e/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lk/b/d/s/n/i;->N8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk/b/d/s/n/i;->O8:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lk/b/b$g;->miuix_appcompat_floating_window_background_border_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object p0, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    sget v2, Lk/b/b$d;->miuixAppcompatFloatingWindowBorderColor:I

    invoke-static {p0, v2, v1}, Lk/l/c/d;->f(Landroid/content/Context;II)I

    move-result p0

    .line 4
    invoke-virtual {p1, v0, p0}, Lk/l/e/k;->f(FI)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0, v1}, Lk/l/e/k;->f(FI)V

    :goto_0
    return-void
.end method

.method private h0(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lk/b/d/s/n/i;->M8:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lk/b/d/s/n/i;->X()V

    .line 3
    invoke-direct {p0}, Lk/b/d/s/n/i;->c0()V

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lk/b/d/s/n/i;->G(ZI)V

    :cond_0
    return-void
.end method

.method private i0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/b/d/s/n/i;->X()V

    .line 2
    invoke-direct {p0}, Lk/b/d/s/n/i;->c0()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lk/b/d/s/n/i;->G(ZI)V

    return-void
.end method

.method private j0(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lk/b/d/s/n/i;->k0(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lk/b/d/s/n/i;->K0:Lk/b/d/s/i;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lk/b/d/s/i;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v0, p2}, Lk/b/d/s/n/i;->G(ZI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lk/b/d/s/n/i;->k1:Lk/b/d/s/j;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lk/b/d/s/i;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0, p2}, Lk/b/d/s/n/i;->G(ZI)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, v0, p2}, Lk/b/d/s/n/i;->G(ZI)V

    :goto_0
    return-void
.end method

.method private k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/b/d/s/n/i;->Q8:I

    return-void
.end method

.method public static synthetic r(Lk/b/d/s/n/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/b/d/s/n/i;->K2:Z

    return p0
.end method

.method public static synthetic s(Lk/b/d/s/n/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/b/d/s/n/i;->L()V

    return-void
.end method

.method public static synthetic t(Lk/b/d/s/n/i;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk/b/d/s/n/i;->h0(ZI)V

    return-void
.end method

.method public static synthetic u(Lk/b/d/s/n/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/b/d/s/n/i;->N8:Z

    return p0
.end method

.method public static synthetic v(Lk/b/d/s/n/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/b/d/s/n/i;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lk/b/d/s/n/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/b/d/s/n/i;->X()V

    return-void
.end method

.method public static synthetic x(Lk/b/d/s/n/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/b/d/s/n/i;->c0()V

    return-void
.end method

.method public static synthetic y(Lk/b/d/s/n/i;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk/b/d/s/n/i;->j0(ZI)V

    return-void
.end method

.method public static synthetic z(Lk/b/d/s/n/i;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/s/n/i;->w:Landroid/view/GestureDetector;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/s/n/i;->k1:Lk/b/d/s/j;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lk/b/d/s/j;->f()V

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/b/d/s/n/i;->N8:Z

    return p0
.end method

.method public synthetic S()V
    .locals 0

    invoke-direct {p0}, Lk/b/d/s/n/i;->R()V

    return-void
.end method

.method public synthetic U(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lk/b/d/s/n/i;->T(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public synthetic W(F)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b/d/s/n/i;->V(F)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    invoke-static {}, Lk/b/d/s/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lk/b/d/s/n/i;->D()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lk/b/d/s/n/i;->N8:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lk/b/d/s/n/i;->L()V

    .line 5
    iget-object v0, p0, Lk/b/d/s/n/i;->L8:Landroid/os/Handler;

    new-instance v1, Lk/b/d/s/n/i$c;

    iget-object v2, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, p0, v2}, Lk/b/d/s/n/i$c;-><init>(Lk/b/d/s/n/i;Lmiuix/appcompat/app/AppCompatActivity;)V

    const-wide/16 v2, 0x6e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->m6()V

    .line 7
    invoke-virtual {p0}, Lk/b/d/s/n/i;->F()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk/b/d/s/n/i;->X()V

    .line 2
    invoke-direct {p0}, Lk/b/d/s/n/i;->c0()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lk/b/d/s/n/i;->G(ZI)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/s/n/i;->p:Landroid/view/View;

    return-object p0
.end method

.method public d()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/s/n/i;->k0:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk/b/d/s/n/i;->p:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk/b/d/s/n/i;->n:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget v0, Lk/b/b$j;->sliding_drawer_handle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk/b/d/s/n/i;->m:Landroid/view/View;

    .line 2
    sget v0, Lk/b/b$j;->action_bar_overlay_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk/b/d/s/n/i;->n:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    sget v0, Lk/b/b$j;->action_bar_overlay_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk/b/d/s/n/i;->p:Landroid/view/View;

    .line 5
    sget v0, Lk/b/b$j;->action_bar_overlay_floating_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk/b/d/s/n/i;->t:Landroid/view/View;

    .line 6
    iput-boolean p2, p0, Lk/b/d/s/n/i;->N8:Z

    .line 7
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lk/b/d/s/n/i$a;

    invoke-direct {v0, p0}, Lk/b/d/s/n/i$a;-><init>(Lk/b/d/s/n/i;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lk/b/d/s/n/i;->w:Landroid/view/GestureDetector;

    .line 8
    iget-object p1, p0, Lk/b/d/s/n/i;->t:Landroid/view/View;

    new-instance p2, Lk/b/d/s/n/i$b;

    invoke-direct {p2, p0}, Lk/b/d/s/n/i$b;-><init>(Lk/b/d/s/n/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object p1, p0, Lk/b/d/s/n/i;->m:Landroid/view/View;

    new-instance p2, Lk/b/d/s/n/a;

    invoke-direct {p2, p0}, Lk/b/d/s/n/a;-><init>(Lk/b/d/s/n/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-direct {p0}, Lk/b/d/s/n/i;->I()V

    .line 11
    iget-object p1, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Lk/b/b$f;->miuix_appcompat_transparent:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    iget-boolean p1, p0, Lk/b/d/s/n/i;->N8:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lk/l/c/k;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lk/b/d/s/n/i;->p:Landroid/view/View;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lk/b/d/s/n/i;->p:Landroid/view/View;

    iget-object p2, p0, Lk/b/d/s/n/i;->P8:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    iget-boolean p1, p0, Lk/b/d/s/n/i;->K2:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lk/b/d/s/n/i;->N8:Z

    if-eqz p1, :cond_1

    .line 16
    iget-object p0, p0, Lk/b/d/s/n/i;->m:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, Lk/b/d/s/n/i;->m:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public h3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/d/s/n/i;->N8:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lk/b/d/s/n/i;->p:Landroid/view/View;

    invoke-static {p0}, Lk/b/d/s/e;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/d/s/n/i;->N8:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lk/b/d/s/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lk/b/d/s/n/i;->L()V

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, Lk/b/d/s/n/i;->C(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public k(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 6

    .line 1
    iget-object v0, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    sget v1, Lk/b/b$m;->miuix_appcompat_screen_floating_window:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    sget v1, Lk/b/b$j;->action_bar_overlay_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Lk/b/b$j;->sliding_drawer_handle:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 8
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v5, 0x11

    invoke-direct {v3, v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v3, p0, Lk/b/d/s/n/i;->k0:Landroid/view/ViewGroup$LayoutParams;

    if-nez p2, :cond_2

    const/4 v2, -0x1

    .line 11
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    .line 13
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_3
    iget-object v1, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lk/b/b$g;->miuix_appcompat_floating_window_background_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lk/b/d/s/n/i;->v2:F

    .line 20
    new-instance v1, Lk/l/e/k;

    iget-object v2, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lk/l/e/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lk/b/d/s/n/i;->u:Lk/l/e/k;

    .line 21
    iget-object v2, p0, Lk/b/d/s/n/i;->k0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lk/b/d/s/n/i;->u:Lk/l/e/k;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lk/b/d/s/n/i;->u:Lk/l/e/k;

    if-eqz p2, :cond_4

    iget p2, p0, Lk/b/d/s/n/i;->v2:F

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lk/l/e/k;->setRadius(F)V

    .line 24
    iget-object p1, p0, Lk/b/d/s/n/i;->u:Lk/l/e/k;

    invoke-direct {p0, p1}, Lk/b/d/s/n/i;->g0(Lk/l/e/k;)V

    .line 25
    invoke-direct {p0}, Lk/b/d/s/n/i;->e0()V

    .line 26
    iget-object p1, p0, Lk/b/d/s/n/i;->u:Lk/l/e/k;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lk/b/d/s/n/i;->u:Lk/l/e/k;

    invoke-direct {p0, p1}, Lk/b/d/s/n/i;->f0(Landroid/view/View;)V

    return-object v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/b/d/s/n/i;->K2:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lk/b/d/s/n/i;->N8:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lk/b/d/s/n/i;->m:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lk/b/d/s/n/i;->m:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/b/d/s/n/i;->O8:Z

    .line 2
    iget-object p1, p0, Lk/b/d/s/n/i;->u:Lk/l/e/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lk/b/d/s/n/i;->g0(Lk/l/e/k;)V

    :cond_0
    return-void
.end method

.method public m3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/d/s/n/i;->N8:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lk/b/d/s/n/i;->p:Landroid/view/View;

    invoke-static {p0}, Lk/b/d/s/e;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lk/b/d/s/n/i;->N8:Z

    .line 2
    iget-object v0, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lk/b/d/s/m;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk/j0/c;->a(Landroid/app/Activity;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lk/b/d/s/n/i;->u:Lk/l/e/k;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk/b/b$g;->miuix_appcompat_floating_window_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lk/b/d/s/n/i;->v2:F

    .line 6
    iget-object v1, p0, Lk/b/d/s/n/i;->u:Lk/l/e/k;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lk/l/e/k;->setRadius(F)V

    .line 7
    iget-object v0, p0, Lk/b/d/s/n/i;->u:Lk/l/e/k;

    invoke-direct {p0, v0}, Lk/b/d/s/n/i;->g0(Lk/l/e/k;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lk/b/d/s/n/i;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lk/b/d/s/n/i;->j:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lk/l/c/k;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lk/b/d/s/n/i;->p:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lk/b/d/s/n/i;->p:Landroid/view/View;

    iget-object v0, p0, Lk/b/d/s/n/i;->P8:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lk/b/d/s/n/i;->m:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 13
    iget-boolean v0, p0, Lk/b/d/s/n/i;->K2:Z

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lk/b/d/s/n/i;->N8:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/16 p0, 0x8

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public o(Lk/b/d/s/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/d/s/n/i;->k1:Lk/b/d/s/j;

    return-void
.end method

.method public p(Lk/b/d/s/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/d/s/n/i;->K0:Lk/b/d/s/i;

    return-void
.end method

.method public p2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/d/s/n/i;->N8:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lk/b/d/s/n/i;->p:Landroid/view/View;

    invoke-static {p0}, Lk/b/d/s/e;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk/b/d/s/n/i;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/d/s/n/i;->N8:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lk/b/d/s/n/i;->p:Landroid/view/View;

    invoke-static {p0}, Lk/b/d/s/e;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method
