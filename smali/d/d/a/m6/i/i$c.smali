.class public Ld/d/a/m6/i/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/m6/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Ld/d/a/m6/i/n;

.field private f:Ld/d/a/m6/i/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "src",
            "dst"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/m6/i/i$c;->c:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ld/d/a/m6/i/i$c;->d:Ld/d/a/m6/i/n;

    .line 4
    iput-object p3, p0, Ld/d/a/m6/i/i$c;->f:Ld/d/a/m6/i/n;

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/ValueAnimator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/m6/i/i$c;->d:Ld/d/a/m6/i/n;

    iget-object v1, p0, Ld/d/a/m6/i/i$c;->f:Ld/d/a/m6/i/n;

    invoke-static {v0, v1}, Ld/d/a/m6/i/i;->d(Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/m6/i/i$c;->f:Ld/d/a/m6/i/n;

    iget-object v1, p0, Ld/d/a/m6/i/i$c;->c:Landroid/app/Activity;

    sget-object v2, Lcom/android/camera/display/layout/CamLayoutManager$a;->d:Lcom/android/camera/display/layout/CamLayoutManager$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p0, p0, Ld/d/a/m6/i/i$c;->d:Ld/d/a/m6/i/n;

    aput-object p0, v3, v4

    invoke-interface {v0, v1, v2, p1, v3}, Ld/d/a/m6/i/n;->h(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$a;F[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ld/d/a/m6/i/i$c;->d:Ld/d/a/m6/i/n;

    iget-object v0, p0, Ld/d/a/m6/i/i$c;->f:Ld/d/a/m6/i/n;

    invoke-static {p1, v0}, Ld/d/a/m6/i/i;->d(Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/a/m6/i/i$c;->f:Ld/d/a/m6/i/n;

    iget-object v0, p0, Ld/d/a/m6/i/i$c;->c:Landroid/app/Activity;

    sget-object v1, Lcom/android/camera/display/layout/CamLayoutManager$a;->d:Lcom/android/camera/display/layout/CamLayoutManager$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p0, p0, Ld/d/a/m6/i/i$c;->d:Ld/d/a/m6/i/n;

    aput-object p0, v3, v4

    invoke-interface {p1, v0, v1, v2, v3}, Ld/d/a/m6/i/n;->h(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$a;F[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
