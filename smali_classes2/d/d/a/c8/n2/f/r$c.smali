.class public Ld/d/a/c8/n2/f/r$c;
.super Lk/j0/k/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c8/n2/f/r;->C0(JLandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c8/n2/f/r;


# direct methods
.method public constructor <init>(Ld/d/a/c8/n2/f/r;)V
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
    iput-object p1, p0, Ld/d/a/c8/n2/f/r$c;->a:Ld/d/a/c8/n2/f/r;

    invoke-direct {p0}, Lk/j0/k/r;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk/j0/k/r;->getInterpolation(F)F

    move-result p1

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/r$c;->a:Ld/d/a/c8/n2/f/r;

    invoke-static {v0}, Ld/d/a/c8/n2/f/r;->J0(Ld/d/a/c8/n2/f/r;)Ld/d/a/c8/n2/f/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/i;->updateValue(F)V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/r$c;->a:Ld/d/a/c8/n2/f/r;

    invoke-static {v0}, Ld/d/a/c8/n2/f/r;->L0(Ld/d/a/c8/n2/f/r;)Ld/d/a/c8/n2/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/d;->updateValue(F)V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/r$c;->a:Ld/d/a/c8/n2/f/r;

    invoke-static {v0}, Ld/d/a/c8/n2/f/r;->O0(Ld/d/a/c8/n2/f/r;)Ld/d/a/c8/n2/f/b;

    move-result-object v0

    iget v0, v0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/f/r$c;->a:Ld/d/a/c8/n2/f/r;

    invoke-static {v0}, Ld/d/a/c8/n2/f/r;->O0(Ld/d/a/c8/n2/f/r;)Ld/d/a/c8/n2/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/b;->updateValue(F)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/f/r$c;->a:Ld/d/a/c8/n2/f/r;

    invoke-static {v0}, Ld/d/a/c8/n2/f/r;->M0(Ld/d/a/c8/n2/f/r;)Ld/d/a/c8/n2/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/d;->updateValue(F)V

    .line 7
    iget-object v0, p0, Ld/d/a/c8/n2/f/r$c;->a:Ld/d/a/c8/n2/f/r;

    invoke-static {v0}, Ld/d/a/c8/n2/f/r;->N0(Ld/d/a/c8/n2/f/r;)Ld/d/a/c8/n2/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/d;->updateValue(F)V

    .line 8
    iget-object v0, p0, Ld/d/a/c8/n2/f/r$c;->a:Ld/d/a/c8/n2/f/r;

    invoke-static {v0}, Ld/d/a/c8/n2/f/r;->K0(Ld/d/a/c8/n2/f/r;)Ld/d/a/c8/n2/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/d;->updateValue(F)V

    .line 9
    iget-object p0, p0, Ld/d/a/c8/n2/f/r$c;->a:Ld/d/a/c8/n2/f/r;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
