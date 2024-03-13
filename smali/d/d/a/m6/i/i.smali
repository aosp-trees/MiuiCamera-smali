.class public Ld/d/a/m6/i/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/m6/i/i$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CamLayoutAnimationMgr"

.field private static final b:I = 0xc8

.field private static final c:I = 0x12c


# instance fields
.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/animation/ValueAnimator;

.field private final f:Lcom/android/camera/display/layout/CamLayoutManager$c;


# direct methods
.method public constructor <init>(Lcom/android/camera/display/layout/CamLayoutManager$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeAnimationListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/m6/i/i;->f:Lcom/android/camera/display/layout/CamLayoutManager$c;

    return-void
.end method

.method public static synthetic a(Ld/d/a/m6/i/i;Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/m6/i/i;->n(Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V

    return-void
.end method

.method public static synthetic b(Ld/d/a/m6/i/i;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m6/i/i;->d:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic c(Ld/d/a/m6/i/i;)Lcom/android/camera/display/layout/CamLayoutManager$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/m6/i/i;->f:Lcom/android/camera/display/layout/CamLayoutManager$c;

    return-object p0
.end method

.method public static synthetic d(Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/d/a/m6/i/i;->i(Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ld/d/a/m6/i/n;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$a;->c:Lcom/android/camera/display/layout/CamLayoutManager$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, p2, v1}, Ld/d/a/m6/i/n;->h(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$a;F[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g(Landroid/graphics/Rect;Ld/d/a/m6/i/i$c;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Ld/d/a/m6/i/i;->f:Lcom/android/camera/display/layout/CamLayoutManager$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/android/camera/display/layout/CamLayoutManager$c;->z3(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sget-object v2, Ld/d/a/e6/c$a$b;->d:Ld/d/a/e6/c$a$b;

    invoke-direct {p0, v0, v1, v2}, Ld/d/a/m6/i/i;->n(Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V

    .line 5
    iget-object p0, p0, Ld/d/a/m6/i/i;->f:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/android/camera/display/layout/CamLayoutManager$c;->X(II)V

    .line 6
    :cond_0
    invoke-virtual {p2, p3}, Ld/d/a/m6/i/i$c;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static i(Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dst"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v1, Lcom/android/camera/display/layout/CamLayoutManager$b;->n:Lcom/android/camera/display/layout/CamLayoutManager$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v3, Lcom/android/camera/display/layout/CamLayoutManager$b;->g:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne v0, v3, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p0}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v3, Lcom/android/camera/display/layout/CamLayoutManager$b;->g:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {p0}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v1, Lcom/android/camera/display/layout/CamLayoutManager$b;->j:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v3, Lcom/android/camera/display/layout/CamLayoutManager$b;->m:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne v0, v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p0}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v3, Lcom/android/camera/display/layout/CamLayoutManager$b;->m:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne v0, v3, :cond_3

    invoke-interface {p1}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private k(Landroid/app/Activity;Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "src",
            "dst"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ld/d/a/m6/i/i;->i(Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Ld/d/a/m6/i/i;->e:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Ld/d/a/m6/i/i;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    iget-object p2, p0, Ld/d/a/m6/i/i;->e:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 5
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/m6/i/i;->e:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v0, Lk/j0/k/r;

    invoke-direct {v0}, Lk/j0/k/r;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object p2, p0, Ld/d/a/m6/i/i;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p2, p0, Ld/d/a/m6/i/i;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/d/a/m6/i/b;

    invoke-direct {v0, p3, p1}, Ld/d/a/m6/i/b;-><init>(Ld/d/a/m6/i/n;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object p2, p0, Ld/d/a/m6/i/i;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/d/a/m6/i/i$b;

    invoke-direct {v0, p0, p3, p1}, Ld/d/a/m6/i/i$b;-><init>(Ld/d/a/m6/i/i;Ld/d/a/m6/i/n;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_2
    iget-object p0, p0, Ld/d/a/m6/i/i;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private m(Landroid/graphics/Rect;Landroid/graphics/Rect;Ld/d/a/m6/i/i$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "dst",
            "listenerAdapter"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->E7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreviewAnimation :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CamLayoutAnimationMgr"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/a/m6/i/i;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/a/m6/i/i;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "startPreviewAnimation, cancel animation"

    .line 5
    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "startPreviewAnimation skip s1 caz src == dst."

    .line 7
    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ld/d/a/m6/i/i;->f:Lcom/android/camera/display/layout/CamLayoutManager$c;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, p2}, Lcom/android/camera/display/layout/CamLayoutManager$c;->z3(Landroid/graphics/Rect;)V

    .line 10
    iget-object p0, p0, Ld/d/a/m6/i/i;->f:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/layout/CamLayoutManager$c;->X(II)V

    .line 11
    :cond_2
    invoke-virtual {p3, v2}, Ld/d/a/m6/i/i$c;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "startPreviewAnimation skip caz src is empty."

    .line 13
    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ld/d/a/m6/i/i;->f:Lcom/android/camera/display/layout/CamLayoutManager$c;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1, p2}, Lcom/android/camera/display/layout/CamLayoutManager$c;->z3(Landroid/graphics/Rect;)V

    .line 16
    iget-object p0, p0, Ld/d/a/m6/i/i;->f:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/layout/CamLayoutManager$c;->X(II)V

    .line 17
    :cond_4
    invoke-virtual {p3, v2}, Ld/d/a/m6/i/i$c;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    .line 18
    :cond_5
    new-instance v0, Ld/d/a/m6/i/v;

    invoke-direct {v0, p1, p2}, Ld/d/a/m6/i/v;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 19
    new-instance v2, Lk/j0/k/l;

    invoke-direct {v2}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x12c

    .line 20
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    new-instance v2, Ld/d/a/m6/i/c;

    invoke-direct {v2, p0, p2, p3}, Ld/d/a/m6/i/c;-><init>(Ld/d/a/m6/i/i;Landroid/graphics/Rect;Ld/d/a/m6/i/i$c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-instance v2, Ld/d/a/m6/i/i$a;

    invoke-direct {v2, p0, p1, p3, p2}, Ld/d/a/m6/i/i$a;-><init>(Ld/d/a/m6/i/i;Landroid/graphics/Rect;Ld/d/a/m6/i/i$c;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "start animator."

    .line 23
    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Ld/d/a/m6/i/i;->d:Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private n(Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "fraction",
            "state"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/m6/i/i;->f:Lcom/android/camera/display/layout/CamLayoutManager$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/android/camera/display/layout/CamLayoutManager$c;->l0(Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/m6/i/i;->d:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic h(Landroid/graphics/Rect;Ld/d/a/m6/i/i$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/d/a/m6/i/i;->g(Landroid/graphics/Rect;Ld/d/a/m6/i/i$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public j(Landroid/app/Activity;Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "src",
            "dst"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/m6/i/i;->f:Lcom/android/camera/display/layout/CamLayoutManager$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ld/d/a/m6/i/n;->f()I

    move-result v1

    invoke-interface {p3}, Ld/d/a/m6/i/n;->f()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/camera/display/layout/CamLayoutManager$c;->B3(II)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/d/a/m6/i/i;->f:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-interface {v1, v0}, Lcom/android/camera/display/layout/CamLayoutManager$c;->z3(Landroid/graphics/Rect;)V

    .line 4
    iget-object p0, p0, Ld/d/a/m6/i/i;->f:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/android/camera/display/layout/CamLayoutManager$c;->X(II)V

    .line 5
    :cond_0
    invoke-static {p2, p3}, Ld/d/a/m6/i/i;->i(Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$a;->c:Lcom/android/camera/display/layout/CamLayoutManager$a;

    const/4 p2, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p3, p1, p0, p2, v0}, Ld/d/a/m6/i/n;->h(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$a;F[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public l(Landroid/app/Activity;Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "src",
            "dst"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/m6/i/i;->f:Lcom/android/camera/display/layout/CamLayoutManager$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ld/d/a/m6/i/n;->f()I

    move-result v0

    .line 3
    invoke-interface {p3}, Ld/d/a/m6/i/n;->f()I

    move-result v1

    .line 4
    invoke-static {}, Ld/d/a/m6/i/j;->e()Ld/d/a/m6/i/j;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, Ld/d/a/m6/i/j;->c(Landroid/content/Context;Ld/d/a/m6/i/n;)Ld/d/a/m6/c;

    move-result-object v2

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/m6/c;->w(I)Landroid/graphics/Rect;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ld/d/a/m6/i/i;->f:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-interface {v3, v0, v1}, Lcom/android/camera/display/layout/CamLayoutManager$c;->B3(II)Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    new-instance v1, Ld/d/a/m6/i/i$c;

    invoke-direct {v1, p1, p2, p3}, Ld/d/a/m6/i/i$c;-><init>(Landroid/app/Activity;Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V

    invoke-direct {p0, v0, v2, v1}, Ld/d/a/m6/i/i;->m(Landroid/graphics/Rect;Landroid/graphics/Rect;Ld/d/a/m6/i/i$c;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/m6/i/i;->k(Landroid/app/Activity;Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V

    return-void
.end method
