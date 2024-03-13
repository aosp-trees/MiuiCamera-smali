.class public Ld/d/a/c8/n2/e/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c8/n2/e/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c8/n2/e/b;


# direct methods
.method public constructor <init>(Ld/d/a/c8/n2/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/n2/e/b$h;->c:Ld/d/a/c8/n2/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c8/n2/e/b$h;->c:Ld/d/a/c8/n2/e/b;

    invoke-static {p1}, Ld/d/a/c8/n2/e/b;->g(Ld/d/a/c8/n2/e/b;)Ld/d/a/c8/n2/e/c;

    move-result-object p1

    iget p1, p1, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    const v0, 0x3f1374bc    # 0.576f

    sub-float/2addr v0, p1

    const p1, 0x3ca3d70a    # 0.02f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/e/b$h;->c:Ld/d/a/c8/n2/e/b;

    invoke-static {p1}, Ld/d/a/c8/n2/e/b;->h(Ld/d/a/c8/n2/e/b;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c8/n2/e/b$h;->c:Ld/d/a/c8/n2/e/b;

    invoke-virtual {p0}, Ld/d/a/c8/n2/e/b;->n()V

    :cond_1
    :goto_0
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
    iget-object p0, p0, Ld/d/a/c8/n2/e/b$h;->c:Ld/d/a/c8/n2/e/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/d/a/c8/n2/e/b;->d(Ld/d/a/c8/n2/e/b;Z)Z

    return-void
.end method
