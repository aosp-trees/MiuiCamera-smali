.class public Lk/b/f/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b/f/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/f/e/d$d;,
        Lk/b/f/e/d$g;,
        Lk/b/f/e/d$f;,
        Lk/b/f/e/d$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PhoneDialogAnim"

.field private static final b:Ljava/lang/String; = "show"

.field private static final c:Ljava/lang/String; = "hide"

.field private static final d:F = 0.88f

.field private static final e:F = 0.7f

.field private static final f:I = 0xc8

.field private static final g:I = 0x15e

.field private static final h:I = 0xf

.field private static i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/b/f/e/d;->j:I

    return-void
.end method

.method public static synthetic d(Lk/b/f/e/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/b/f/e/d;->j:I

    return p0
.end method

.method public static synthetic e(Lk/b/f/e/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk/b/f/e/d;->j:I

    return p1
.end method

.method public static synthetic f(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk/b/f/e/d;->l(Landroid/view/View;IZ)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;IIZLk/b/f/e/d$f;Lk/b/f/e/d$g;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lk/b/f/e/d;->k(Landroid/view/View;IIZLk/b/f/e/d$f;Lk/b/f/e/d$g;)V

    return-void
.end method

.method public static synthetic h()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lk/b/f/e/d;->i:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic i(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Lk/b/f/e/d;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private j(Landroid/view/View;Lk/b/f/e/d$e;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    .line 3
    sget-object p0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 5
    invoke-static {p0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p0, v0, v3

    .line 6
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 7
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0xc8

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private static k(Landroid/view/View;IIZLk/b/f/e/d$f;Lk/b/f/e/d$g;)V
    .locals 1

    const/4 p0, 0x2

    new-array p3, p0, [I

    const/4 v0, 0x0

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    .line 1
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x15e

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p0, p0, [F

    .line 3
    fill-array-data p0, :array_0

    invoke-static {v0, p0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lk/b/f/e/d;->i:Ljava/lang/ref/WeakReference;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method private static l(Landroid/view/View;IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Lk/b/f/b$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lk/b/f/e/d$e;

    invoke-direct {v0, p0, p1, p3}, Lk/b/f/e/d$e;-><init>(Lk/b/f/e/d;Landroid/view/View;Lk/b/f/b$a;)V

    invoke-direct {p0, p1, v0}, Lk/b/f/e/d;->j(Landroid/view/View;Lk/b/f/e/d$e;)V

    .line 3
    invoke-static {p2}, Lk/b/f/e/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    sget-object p0, Lk/b/f/e/d;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/b/f/e/d;->j:I

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 7
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    .line 8
    new-instance v1, Lk/b/f/e/d$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lk/b/f/e/d$a;-><init>(Lk/b/f/e/d;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    new-instance v0, Lk/b/f/e/d$b;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lk/b/f/e/d$b;-><init>(Lk/b/f/e/d;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p0, 0x4

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Lk/b/f/e/d$c;

    invoke-direct {v0, p0, p3, p4, v8}, Lk/b/f/e/d$c;-><init>(Lk/b/f/e/d;ZLmiuix/appcompat/app/AlertDialog$d;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    :goto_1
    invoke-static {p2}, Lk/b/f/e/a;->b(Landroid/view/View;)V

    return-void
.end method
