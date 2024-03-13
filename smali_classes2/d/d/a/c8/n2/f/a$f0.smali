.class public Ld/d/a/c8/n2/f/a$f0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c8/n2/f/a;->x0(ZFFZZ)V
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
    iput-object p1, p0, Ld/d/a/c8/n2/f/a$f0;->c:Ld/d/a/c8/n2/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/f/a$f0;->c:Ld/d/a/c8/n2/f/a;

    iget-object p1, p1, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p1}, Ld/d/a/c8/n2/b;->setResult()V

    .line 3
    iget-object p0, p0, Ld/d/a/c8/n2/f/a$f0;->c:Ld/d/a/c8/n2/f/a;

    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/i;->setResult()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/f/a$f0;->c:Ld/d/a/c8/n2/f/a;

    iget-object p1, p1, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/b;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld/d/a/c8/n2/f/a$f0;->c:Ld/d/a/c8/n2/f/a;

    iget-object p1, p1, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/b;->j(Z)V

    .line 4
    iget-object p1, p0, Ld/d/a/c8/n2/f/a$f0;->c:Ld/d/a/c8/n2/f/a;

    iget-object p1, p1, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 5
    iget-object p1, p0, Ld/d/a/c8/n2/f/a$f0;->c:Ld/d/a/c8/n2/f/a;

    iget-object p1, p1, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseAlpha:I

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 6
    iget-object p1, p0, Ld/d/a/c8/n2/f/a$f0;->c:Ld/d/a/c8/n2/f/a;

    iget-object p1, p1, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseColor:I

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/b;->setTargetColor(I)Ld/d/a/c8/n2/b;

    .line 7
    iget-object p1, p0, Ld/d/a/c8/n2/f/a$f0;->c:Ld/d/a/c8/n2/f/a;

    iget-object p1, p1, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseStokeWidth:F

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    .line 8
    iget-object p0, p0, Ld/d/a/c8/n2/f/a$f0;->c:Ld/d/a/c8/n2/f/a;

    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/b;->setResult()V

    return-void
.end method
