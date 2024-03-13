.class public Ld/d/a/c8/n2/f/a$h0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c8/n2/f/a;->x()V
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
    iput-object p1, p0, Ld/d/a/c8/n2/f/a$h0;->c:Ld/d/a/c8/n2/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Ld/d/a/c8/n2/f/a$h0;->c:Ld/d/a/c8/n2/f/a;

    invoke-static {p1}, Ld/d/a/c8/n2/f/a;->b(Ld/d/a/c8/n2/f/a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/f/a$h0;->c:Ld/d/a/c8/n2/f/a;

    iget-object p1, p1, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    iget p1, p1, Ld/d/a/c8/n2/f/i;->u:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/a$h0;->c:Ld/d/a/c8/n2/f/a;

    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v0, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/a$h0;->c:Ld/d/a/c8/n2/f/a;

    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 5
    iget-object p0, p0, Ld/d/a/c8/n2/f/a$h0;->c:Ld/d/a/c8/n2/f/a;

    invoke-static {p0}, Ld/d/a/c8/n2/f/a;->b(Ld/d/a/c8/n2/f/a;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
