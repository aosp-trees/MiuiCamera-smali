.class public Lcom/android/camera/ui/DragLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/DragLayout$e;,
        Lcom/android/camera/ui/DragLayout$f;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "DragLayout"

.field private static d:Z = true

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final j:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x4

.field private static final p:I = 0x5

.field private static s:Lcom/android/camera/ui/DragLayout$e;


# instance fields
.field private C1:Z

.field private C2:Z

.field private K0:F

.field private K1:Z

.field private K2:Z

.field private K8:Z

.field private L8:I

.field private M8:F

.field private N8:Landroid/widget/FrameLayout;

.field private O8:Landroid/widget/FrameLayout;

.field private k0:F

.field private k1:F

.field private t:Ld/d/a/c8/n1;

.field private u:Landroid/view/animation/Interpolator;

.field private v1:Landroid/view/VelocityTracker;

.field private v2:Z

.field private w:Ld/d/a/e6/f$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/DragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/DragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->v2:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->C2:Z

    .line 6
    iput-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->K2:Z

    .line 7
    iput-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->K8:Z

    .line 8
    iput p2, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/android/camera/ui/DragLayout;->M8:F

    .line 10
    sget-object p2, Lcom/android/camera/ui/DragLayout;->s:Lcom/android/camera/ui/DragLayout$e;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    invoke-direct {p2, p1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/android/camera/ui/DragLayout;->s:Lcom/android/camera/ui/DragLayout$e;

    .line 12
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout;->u:Landroid/view/animation/Interpolator;

    .line 13
    new-instance p1, Lcom/android/camera/ui/DragLayout$a;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/DragLayout$a;-><init>(Lcom/android/camera/ui/DragLayout;)V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout;->w:Ld/d/a/e6/f$f;

    return-void
.end method

.method private synthetic B(Ld/d/a/c8/m2/n;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->k0:F

    float-to-int v0, v0

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->K0:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Ld/d/a/c8/m2/n;->q0(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ld/d/a/c8/m2/m;)Ld/d/a/c8/m2/n;
    .locals 0

    .line 1
    check-cast p0, Ld/d/a/c8/m2/n;

    return-object p0
.end method

.method public static synthetic E(Ld/d/a/c8/m2/m;)Ld/d/a/c8/m2/n;
    .locals 0

    .line 1
    check-cast p0, Ld/d/a/c8/m2/n;

    return-object p0
.end method

.method private synthetic F(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->K2:Z

    return p0
.end method

.method public static synthetic H(ZLd/d/a/c8/m2/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ld/d/a/c8/m2/n;->R3(Z)V

    return-void
.end method

.method public static synthetic I(FZLd/d/a/c8/m2/n;)V
    .locals 0

    float-to-int p0, p0

    .line 1
    invoke-virtual {p2, p0, p1}, Ld/d/a/c8/m2/n;->u0(IZ)V

    return-void
.end method

.method public static synthetic J(ZLd/d/a/c8/m2/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ld/d/a/c8/m2/n;->B3(Z)V

    return-void
.end method

.method public static synthetic K(Ld/d/a/e6/f$f;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Ld/d/a/e6/f$f;->a(F)V

    :cond_0
    return-void
.end method

.method private synthetic L()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    return-void
.end method

.method private synthetic N(Ld/d/a/c8/m2/n;)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/c8/k;

    invoke-direct {v0, p0}, Ld/d/a/c8/k;-><init>(Lcom/android/camera/ui/DragLayout;)V

    invoke-virtual {p1, v0}, Ld/d/a/c8/m2/n;->N5(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic P()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    return-void
.end method

.method private synthetic R(ZLd/d/a/c8/m2/n;)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/c8/n;

    invoke-direct {v0, p0}, Ld/d/a/c8/n;-><init>(Lcom/android/camera/ui/DragLayout;)V

    invoke-virtual {p2, p1, v0}, Ld/d/a/c8/m2/n;->Fa(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private T(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrag skip ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->v2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->b(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->K8:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget p1, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const-string p1, "onDrag fail in prompt mode."

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/DragLayout;->a0(Z)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->Z()Z

    :cond_2
    :goto_0
    move v3, v4

    goto/16 :goto_2

    .line 7
    :cond_3
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    const/4 v5, 0x0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_b

    .line 8
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->K1:Z

    invoke-direct {p0, v0, p1}, Lcom/android/camera/ui/DragLayout;->w(ZLandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->K0:F

    sub-float/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->k1:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 12
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 13
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/camera/ui/DragLayout;->u:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    cmpg-float p1, p1, v5

    if-gez p1, :cond_6

    neg-float v0, v0

    .line 15
    :cond_6
    iget p1, p0, Lcom/android/camera/ui/DragLayout;->k1:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_8

    cmpg-float p1, v0, p1

    if-gez p1, :cond_7

    move v3, v4

    .line 16
    :cond_7
    iput-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->C1:Z

    .line 17
    :cond_8
    iput v0, p0, Lcom/android/camera/ui/DragLayout;->k1:F

    float-to-int p1, v0

    .line 18
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->C1:Z

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/DragLayout;->V(IZ)V

    goto :goto_0

    :cond_9
    :goto_1
    if-ne v0, v2, :cond_a

    move v3, v4

    .line 19
    :cond_a
    iput-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->K1:Z

    .line 20
    iput-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->C1:Z

    .line 21
    invoke-direct {p0, v3}, Lcom/android/camera/ui/DragLayout;->W(Z)V

    .line 22
    invoke-direct {p0, v4}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    .line 23
    iput v5, p0, Lcom/android/camera/ui/DragLayout;->k1:F

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->K0:F

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->k0:F

    goto :goto_0

    :cond_b
    :goto_2
    return v3
.end method

.method private U(Z)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDone dragUp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->M8:F

    .line 4
    new-instance v0, Ld/d/a/c8/s;

    invoke-direct {v0, p1}, Ld/d/a/c8/s;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->s(Ljava/util/function/Consumer;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->t:Ld/d/a/c8/n1;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ld/d/a/c8/n1;->start(I)Z

    :cond_1
    return-void
.end method

.method private V(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dragDistance",
            "dragUp"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->M8:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3
    new-instance p1, Ld/d/a/c8/j;

    invoke-direct {p1, v0, p2}, Ld/d/a/c8/j;-><init>(FZ)V

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->s(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private W(Z)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart dragUp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/d/a/c8/p;

    invoke-direct {v0, p1}, Ld/d/a/c8/p;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->s(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DragLayout"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "DragLayout"

    .line 2
    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/android/camera/ui/DragLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/ui/DragLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayout;->k1:F

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/DragLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/DragLayout;->k1:F

    return p1
.end method

.method private e0(ZLjava/lang/Runnable;)Z
    .locals 3
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
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "shrink fail, state error. now state :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result p1

    new-instance v0, Lcom/android/camera/ui/DragLayout$b;

    iget-object v1, p0, Lcom/android/camera/ui/DragLayout;->w:Ld/d/a/e6/f$f;

    invoke-direct {v0, p0, v1, p2}, Lcom/android/camera/ui/DragLayout$b;-><init>(Lcom/android/camera/ui/DragLayout;Ld/d/a/e6/f$f;Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, v0}, Lcom/android/camera/ui/DragLayout;->Y(FFFLd/d/a/e6/f$f;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/camera/ui/DragLayout;->W(Z)V

    .line 5
    invoke-direct {p0, v1, v1}, Lcom/android/camera/ui/DragLayout;->V(IZ)V

    .line 6
    invoke-direct {p0, v1}, Lcom/android/camera/ui/DragLayout;->U(Z)V

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic f(Lcom/android/camera/ui/DragLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->C1:Z

    return p0
.end method

.method public static synthetic g(Lcom/android/camera/ui/DragLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->C1:Z

    return p1
.end method

.method private g0(Z)V
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
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->K8:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->K2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Only set one mode enable."

    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->o(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->t:Ld/d/a/c8/n1;

    if-nez v0, :cond_1

    const v0, 0x7f0b01f4

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/n1;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->t:Ld/d/a/c8/n1;

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDragEnable mDragMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->K2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPromptMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->K8:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mBar : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ui/DragLayout;->t:Ld/d/a/c8/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",withAnim : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->t:Ld/d/a/c8/n1;

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->K2:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->K8:Z

    if-nez p0, :cond_2

    const/16 p0, 0x8

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Ld/d/a/c8/n1;->showWithAnim(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/ui/DragLayout;->s:Lcom/android/camera/ui/DragLayout$e;

    return-object v0
.end method

.method private getContainView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->O8:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f0b047c

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->O8:Landroid/widget/FrameLayout;

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->O8:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/camera/ui/DragLayout;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/DragLayout;->V(IZ)V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera/ui/DragLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->K1:Z

    return p0
.end method

.method public static synthetic j(Lcom/android/camera/ui/DragLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->K1:Z

    return p1
.end method

.method public static synthetic k(Lcom/android/camera/ui/DragLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->W(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/android/camera/ui/DragLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    return-void
.end method

.method public static synthetic m(Lcom/android/camera/ui/DragLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->U(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/android/camera/ui/DragLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/DragLayout;->M8:F

    return p1
.end method

.method private static o(ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notValid",
            "errorMsg"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->g0(Z)V

    .line 2
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :cond_0
    return-void
.end method

.method private r(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "defaultVal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-",
            "Ld/d/a/c8/m2/n;",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c8/m2/m;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c8/o;->a:Ld/d/a/c8/o;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private s(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ld/d/a/c8/m2/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c8/m2/m;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c8/v;->a:Ld/d/a/c8/v;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setState(I)V
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
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    if-eq v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->a(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    :cond_0
    return-void
.end method

.method private w(ZLandroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startDirectionIsUp",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->K0:F

    sub-float/2addr p2, p0

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0

    :cond_1
    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    return p0
.end method

.method private synthetic z(Ld/d/a/c8/m2/n;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->k0:F

    float-to-int v0, v0

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->K0:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Ld/d/a/c8/m2/n;->ca(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic A(Ld/d/a/c8/m2/n;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->z(Ld/d/a/c8/m2/n;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic C(Ld/d/a/c8/m2/n;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->B(Ld/d/a/c8/m2/n;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic G(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/DragLayout;->F(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public synthetic M()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/DragLayout;->L()V

    return-void
.end method

.method public synthetic O(Ld/d/a/c8/m2/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->N(Ld/d/a/c8/m2/n;)V

    return-void
.end method

.method public synthetic Q()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/DragLayout;->P()V

    return-void
.end method

.method public synthetic S(ZLd/d/a/c8/m2/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/DragLayout;->R(ZLd/d/a/c8/m2/n;)V

    return-void
.end method

.method public X()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "child"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->I()I

    move-result v3

    neg-int v3, v3

    int-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    .line 6
    invoke-interface {v3, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, 0x6

    new-array v2, v2, [F

    const/high16 v7, 0x43fa0000    # 500.0f

    aput v7, v2, v5

    .line 7
    invoke-virtual {v4, v6, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-interface {v1, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    sget-object v0, Ld/d/a/c8/a;->c:Ld/d/a/c8/a;

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->s(Ljava/util/function/Consumer;)V

    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    .line 13
    invoke-virtual {p0, v5}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    return-void
.end method

.method public Y(FFFLd/d/a/e6/f$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startValue",
            "endValue",
            "speed",
            "listener"
        }
    .end annotation

    .line 1
    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/c8/t;

    invoke-direct {v0, p4, p3}, Ld/d/a/c8/t;-><init>(Ld/d/a/e6/f$f;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v0, Lcom/android/camera/ui/DragLayout$d;

    invoke-direct {v0, p0, p4}, Lcom/android/camera/ui/DragLayout$d;-><init>(Lcom/android/camera/ui/DragLayout;Ld/d/a/e6/f$f;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p4, 0x0

    aput p1, p0, p4

    const/4 p4, 0x1

    aput p2, p0, p4

    .line 4
    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    new-instance p0, Lk/j0/k/r;

    invoke-direct {p0}, Lk/j0/k/r;-><init>()V

    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x43480000    # 200.0f

    mul-float/2addr p0, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result p1

    div-float/2addr p0, p1

    float-to-long p0, p0

    invoke-virtual {p3, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public Z()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const-string v0, "promptExpand"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->b(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expand fail, state error. now state :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    .line 6
    new-instance v0, Ld/d/a/c8/l;

    invoke-direct {v0, p0}, Ld/d/a/c8/l;-><init>(Lcom/android/camera/ui/DragLayout;)V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->s(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public a0(Z)Z
    .locals 2
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
            "withAnim"
        }
    .end annotation

    const-string v0, "promptShrink"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->b(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shrink fail, state error. now state :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    .line 6
    new-instance v0, Ld/d/a/c8/q;

    invoke-direct {v0, p0, p1}, Ld/d/a/c8/q;-><init>(Lcom/android/camera/ui/DragLayout;Z)V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->s(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b0()V
    .locals 1

    const v0, 0x7f0b047c

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->O8:Landroid/widget/FrameLayout;

    const v0, 0x7f0b01f4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/n1;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->t:Ld/d/a/c8/n1;

    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->W(Z)V

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/android/camera/ui/DragLayout;->V(IZ)V

    .line 4
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->U(Z)V

    .line 5
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :cond_0
    return-void
.end method

.method public d0(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withAnim"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/DragLayout;->e0(ZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDragMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->K2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPromptMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->K8:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->b(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->K2:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->K8:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 4
    :cond_2
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->t:Ld/d/a/c8/n1;

    if-nez v0, :cond_4

    const v0, 0x7f0b01f4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/n1;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->t:Ld/d/a/c8/n1;

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_23

    const/4 v7, 0x0

    if-eq v0, v6, :cond_1b

    if-eq v0, v1, :cond_5

    goto/16 :goto_8

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->v1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10
    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->v2:Z

    if-eqz v0, :cond_7

    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 12
    :cond_7
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->C2:Z

    if-eqz v0, :cond_8

    sget-object v0, Ld/d/a/c8/i;->a:Ld/d/a/c8/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/DragLayout;->r(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "skip drag caz dependency intercept."

    .line 13
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->b(Ljava/lang/String;)V

    .line 14
    iput-boolean v6, p0, Lcom/android/camera/ui/DragLayout;->v2:Z

    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 16
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->k0:F

    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v8, p0, Lcom/android/camera/ui/DragLayout;->K0:F

    sub-float/2addr v1, v8

    .line 18
    iget v8, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    if-eq v8, v5, :cond_9

    if-ne v8, v4, :cond_b

    .line 19
    :cond_9
    iget-boolean v8, p0, Lcom/android/camera/ui/DragLayout;->K2:Z

    if-eqz v8, :cond_a

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/ui/DragLayout$e;->getDragThreshold()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/ui/DragLayout$e;->getDragThreshold()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b

    return v6

    .line 22
    :cond_a
    iget-boolean v8, p0, Lcom/android/camera/ui/DragLayout;->K8:Z

    if-eqz v8, :cond_1a

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/ui/DragLayout$e;->getDragThreshold()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/ui/DragLayout$e;->getDragThreshold()F

    move-result v9

    mul-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b

    return v6

    .line 25
    :cond_b
    iget v8, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    if-ne v8, v5, :cond_10

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_c

    move v0, v6

    goto :goto_0

    :cond_c
    move v0, v2

    :goto_0
    if-eqz v0, :cond_e

    cmpl-float v0, v1, v7

    if-lez v0, :cond_d

    goto :goto_1

    :cond_d
    move v0, v2

    goto :goto_2

    :cond_e
    :goto_1
    move v0, v6

    :goto_2
    if-eqz v0, :cond_11

    .line 27
    iput-boolean v6, p0, Lcom/android/camera/ui/DragLayout;->v2:Z

    const-string v0, "skip drag up."

    .line 28
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->t:Ld/d/a/c8/n1;

    if-eqz v0, :cond_f

    .line 30
    invoke-virtual {v0, v2}, Ld/d/a/c8/n1;->start(I)Z

    .line 31
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_10
    move v0, v2

    .line 32
    :cond_11
    iget v8, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    if-ne v8, v4, :cond_14

    cmpl-float v9, v1, v7

    const-string v10, "skip drag down."

    if-nez v9, :cond_12

    .line 33
    invoke-direct {p0, v10}, Lcom/android/camera/ui/DragLayout;->a(Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_12
    cmpg-float v1, v1, v7

    if-gez v1, :cond_13

    move v0, v6

    :cond_13
    if-eqz v0, :cond_14

    .line 35
    iput-boolean v6, p0, Lcom/android/camera/ui/DragLayout;->v2:Z

    .line 36
    invoke-direct {p0, v10}, Lcom/android/camera/ui/DragLayout;->a(Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 38
    :cond_14
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->t:Ld/d/a/c8/n1;

    if-eqz v0, :cond_17

    if-eq v8, v5, :cond_16

    if-eq v8, v4, :cond_15

    goto :goto_3

    .line 39
    :cond_15
    invoke-virtual {v0, v3}, Ld/d/a/c8/n1;->start(I)Z

    goto :goto_3

    .line 40
    :cond_16
    invoke-virtual {v0, v6}, Ld/d/a/c8/n1;->start(I)Z

    .line 41
    :cond_17
    :goto_3
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->T(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_18
    move v2, v6

    :cond_19
    return v2

    :cond_1a
    return v6

    .line 42
    :cond_1b
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->v1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1c

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    :cond_1c
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->t:Ld/d/a/c8/n1;

    if-eqz v0, :cond_1d

    .line 45
    invoke-virtual {v0, v2}, Ld/d/a/c8/n1;->start(I)Z

    .line 46
    :cond_1d
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    if-ne v0, v6, :cond_28

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUp "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->K1:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->C1:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mOffset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->k1:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->b(Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->k1:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_21

    .line 49
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->K1:Z

    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->C1:Z

    if-ne v0, v2, :cond_1f

    .line 50
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->k1:F

    if-eqz v2, :cond_1e

    .line 51
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v2

    neg-float v2, v2

    goto :goto_4

    .line 52
    :cond_1e
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v2

    goto :goto_4

    .line 53
    :cond_1f
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->k1:F

    move v2, v7

    .line 54
    :goto_4
    iget-object v3, p0, Lcom/android/camera/ui/DragLayout;->v1:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_20

    const/16 v4, 0x3e8

    .line 55
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 56
    iget-object v3, p0, Lcom/android/camera/ui/DragLayout;->v1:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    .line 57
    :cond_20
    iget-object v3, p0, Lcom/android/camera/ui/DragLayout;->w:Ld/d/a/e6/f$f;

    invoke-virtual {p0, v0, v2, v7, v3}, Lcom/android/camera/ui/DragLayout;->Y(FFFLd/d/a/e6/f$f;)V

    .line 58
    invoke-direct {p0, v1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    goto :goto_6

    .line 59
    :cond_21
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->C1:Z

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->U(Z)V

    .line 60
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->C1:Z

    if-eqz v0, :cond_22

    goto :goto_5

    :cond_22
    move v4, v5

    :goto_5
    invoke-direct {p0, v4}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    .line 61
    :goto_6
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->C2:Z

    if-nez v0, :cond_28

    return v6

    .line 62
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDown "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->b(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->v1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_24

    .line 64
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_7

    .line 65
    :cond_24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->v1:Landroid/view/VelocityTracker;

    .line 66
    :goto_7
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->v1:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 67
    iput-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->v2:Z

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->k0:F

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->K0:F

    .line 70
    new-instance v0, Ld/d/a/c8/m;

    invoke-direct {v0, p0}, Ld/d/a/c8/m;-><init>(Lcom/android/camera/ui/DragLayout;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/DragLayout;->r(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->C2:Z

    if-eqz v0, :cond_25

    const-string v0, "dependency wanna catch drag event."

    .line 71
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->b(Ljava/lang/String;)V

    .line 72
    :cond_25
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->k0:F

    float-to-int v1, v1

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->K0:F

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Ld/d/a/y5;->C2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Ld/d/a/c8/u;

    invoke-direct {v0, p0}, Ld/d/a/c8/u;-><init>(Lcom/android/camera/ui/DragLayout;)V

    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/DragLayout;->r(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 74
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->t:Ld/d/a/c8/n1;

    if-eqz v0, :cond_28

    .line 75
    iget v1, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    if-eq v1, v5, :cond_27

    if-eq v1, v4, :cond_26

    goto :goto_8

    .line 76
    :cond_26
    invoke-virtual {v0, v3}, Ld/d/a/c8/n1;->start(I)Z

    goto :goto_8

    .line 77
    :cond_27
    invoke-virtual {v0, v6}, Ld/d/a/c8/n1;->start(I)Z

    .line 78
    :cond_28
    :goto_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public f0()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "child"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 3
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v3

    neg-float v3, v3

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    .line 6
    invoke-interface {v3, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, 0x6

    new-array v7, v2, [F

    const/high16 v8, 0x43fa0000    # 500.0f

    aput v8, v7, v5

    .line 7
    invoke-virtual {v4, v6, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-array v6, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lcom/android/camera/ui/DragLayout$c;

    invoke-direct {v7, p0}, Lcom/android/camera/ui/DragLayout$c;-><init>(Lcom/android/camera/ui/DragLayout;)V

    aput-object v7, v6, v5

    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v1, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 8
    sget-object v0, Ld/d/a/c8/w;->c:Ld/d/a/c8/w;

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->s(Ljava/util/function/Consumer;)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    return-void
.end method

.method public getDragChildren()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->N8:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b01f7

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->N8:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Ld/d/a/c8/r;

    invoke-direct {v1, p0}, Ld/d/a/c8/r;-><init>(Lcom/android/camera/ui/DragLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->N8:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/DragLayout;->q()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
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
            "event"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->K8:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera/ui/DragLayout;->getContainView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Ld/d/a/y5;->C2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DragLayout"

    const-string v3, "disableAllMode"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->setPromptMode(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->t:Ld/d/a/c8/n1;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->t:Ld/d/a/c8/n1;

    :cond_0
    return-void
.end method

.method public setDragMode(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->c5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 2
    :goto_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->w()Ld/d/a/k6/e/l/f;

    move-result-object v2

    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/k6/e/l/f;->v(I)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 4
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDragEnable mDragMode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->K2:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", enable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", force : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->a(Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->K2:Z

    if-eq p1, v0, :cond_4

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->K2:Z

    if-eqz v0, :cond_3

    .line 7
    iput-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->K8:Z

    :cond_3
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->g0(Z)V

    :cond_4
    return-void
.end method

.method public setPromptMode(Z)V
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
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->K8:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->K8:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->K2:Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->g0(Z)V

    :cond_1
    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->K2:Z

    return p0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayout;->L8:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

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
