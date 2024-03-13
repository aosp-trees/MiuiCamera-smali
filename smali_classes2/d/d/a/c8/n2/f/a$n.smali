.class public Ld/d/a/c8/n2/f/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c8/n2/f/a;->F0(Ld/d/a/t6/i4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c8/n2/f/a;


# direct methods
.method public constructor <init>(Ld/d/a/c8/n2/f/a;)V
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
    iput-object p1, p0, Ld/d/a/c8/n2/f/a$n;->c:Ld/d/a/c8/n2/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
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

.method public onAnimationEnd(Landroid/animation/Animator;)V
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
    iget-object p1, p0, Ld/d/a/c8/n2/f/a$n;->c:Ld/d/a/c8/n2/f/a;

    iget-object p1, p1, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/n2/b;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ld/d/a/c8/n2/b;->needZero:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/d/a/c8/n2/f/a$n;->c:Ld/d/a/c8/n2/f/a;

    iget-object p1, p1, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/i;->q(Z)V

    .line 4
    iget-object p1, p0, Ld/d/a/c8/n2/f/a$n;->c:Ld/d/a/c8/n2/f/a;

    iget-object p1, p1, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p1, Ld/d/a/c8/n2/f/i;->t:I

    iget v1, p1, Ld/d/a/c8/n2/f/i;->u:F

    invoke-virtual {p1, v0, v1}, Ld/d/a/c8/n2/f/i;->h(IF)Ld/d/a/c8/n2/f/i;

    .line 5
    iget-object p1, p0, Ld/d/a/c8/n2/f/a$n;->c:Ld/d/a/c8/n2/f/a;

    iget-object p1, p1, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1}, Ld/d/a/c8/n2/f/i;->resetRecordingState()V

    .line 6
    iget-object p1, p0, Ld/d/a/c8/n2/f/a$n;->c:Ld/d/a/c8/n2/f/a;

    iget-object p1, p1, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/i;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    move-result-object p1

    iget-object v0, p0, Ld/d/a/c8/n2/f/a$n;->c:Ld/d/a/c8/n2/f/a;

    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, v0, Ld/d/a/c8/n2/b;->mBaseColor:I

    .line 7
    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/b;->setTargetColor(I)Ld/d/a/c8/n2/b;

    move-result-object p1

    iget-object v0, p0, Ld/d/a/c8/n2/f/a$n;->c:Ld/d/a/c8/n2/f/a;

    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, v0, Ld/d/a/c8/n2/b;->mBaseAlpha:I

    .line 8
    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ld/d/a/c8/n2/b;->setResult()V

    .line 10
    iget-object p1, p0, Ld/d/a/c8/n2/f/a$n;->c:Ld/d/a/c8/n2/f/a;

    iget-object p1, p1, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseAlpha:I

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 11
    iget-object p0, p0, Ld/d/a/c8/n2/f/a$n;->c:Ld/d/a/c8/n2/f/a;

    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p0}, Ld/d/a/c8/n2/b;->setResult()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
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

.method public onAnimationStart(Landroid/animation/Animator;)V
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
    iget-object p0, p0, Ld/d/a/c8/n2/f/a$n;->c:Ld/d/a/c8/n2/f/a;

    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c8/n2/b;

    .line 2
    invoke-virtual {p1}, Ld/d/a/c8/n2/b;->resetRecordingState()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Ld/d/a/c8/n2/b;->needZero:Z

    goto :goto_0

    :cond_0
    return-void
.end method
