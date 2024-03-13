.class public Ld/d/a/m6/i/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/m6/i/i;->m(Landroid/graphics/Rect;Landroid/graphics/Rect;Ld/d/a/m6/i/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Ld/d/a/m6/i/i$c;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Ld/d/a/m6/i/i;


# direct methods
.method public constructor <init>(Ld/d/a/m6/i/i;Landroid/graphics/Rect;Ld/d/a/m6/i/i$c;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$src",
            "val$listenerAdapter",
            "val$dst"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/m6/i/i$a;->g:Ld/d/a/m6/i/i;

    iput-object p2, p0, Ld/d/a/m6/i/i$a;->c:Landroid/graphics/Rect;

    iput-object p3, p0, Ld/d/a/m6/i/i$a;->d:Ld/d/a/m6/i/i$c;

    iput-object p4, p0, Ld/d/a/m6/i/i$a;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CamLayoutAnimationMgr"

    const-string v1, "preview animator cancel."

    .line 2
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/a/m6/i/i$a;->g:Ld/d/a/m6/i/i;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/d/a/m6/i/i;->b(Ld/d/a/m6/i/i;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
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
    iget-object v0, p0, Ld/d/a/m6/i/i$a;->g:Ld/d/a/m6/i/i;

    invoke-static {v0}, Ld/d/a/m6/i/i;->c(Ld/d/a/m6/i/i;)Lcom/android/camera/display/layout/CamLayoutManager$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/m6/i/i$a;->g:Ld/d/a/m6/i/i;

    iget-object v1, p0, Ld/d/a/m6/i/i$a;->f:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Ld/d/a/e6/c$a$b;->f:Ld/d/a/e6/c$a$b;

    invoke-static {v0, v1, v2, v3}, Ld/d/a/m6/i/i;->a(Ld/d/a/m6/i/i;Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V

    .line 4
    iget-object v0, p0, Ld/d/a/m6/i/i$a;->g:Ld/d/a/m6/i/i;

    invoke-static {v0}, Ld/d/a/m6/i/i;->c(Ld/d/a/m6/i/i;)Lcom/android/camera/display/layout/CamLayoutManager$c;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/m6/i/i$a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Ld/d/a/m6/i/i$a;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Ld/d/a/m6/i/i$a;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Ld/d/a/m6/i/i$a;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/camera/display/layout/CamLayoutManager$c;->X(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/m6/i/i$a;->d:Ld/d/a/m6/i/i$c;

    invoke-virtual {v0, p1}, Ld/d/a/m6/i/i$c;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    iget-object p0, p0, Ld/d/a/m6/i/i$a;->g:Ld/d/a/m6/i/i;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/d/a/m6/i/i;->b(Ld/d/a/m6/i/i;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4
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

    .line 2
    iget-object v0, p0, Ld/d/a/m6/i/i$a;->g:Ld/d/a/m6/i/i;

    iget-object v1, p0, Ld/d/a/m6/i/i$a;->c:Landroid/graphics/Rect;

    sget-object v2, Ld/d/a/e6/c$a$b;->c:Ld/d/a/e6/c$a$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Ld/d/a/m6/i/i;->a(Ld/d/a/m6/i/i;Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V

    .line 3
    iget-object p0, p0, Ld/d/a/m6/i/i$a;->d:Ld/d/a/m6/i/i$c;

    invoke-virtual {p0, p1}, Ld/d/a/m6/i/i$c;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
