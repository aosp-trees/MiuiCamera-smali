.class public Ld/d/a/c8/n2/g/c$c;
.super Lk/j0/k/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c8/n2/g/c;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/d/a/c8/n2/g/c;


# direct methods
.method public constructor <init>(Ld/d/a/c8/n2/g/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isTouchAnimator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/n2/g/c$c;->b:Ld/d/a/c8/n2/g/c;

    iput-boolean p2, p0, Ld/d/a/c8/n2/g/c$c;->a:Z

    invoke-direct {p0}, Lk/j0/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk/j0/k/l;->getInterpolation(F)F

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/c8/n2/g/c$c;->b:Ld/d/a/c8/n2/g/c;

    invoke-static {v1}, Ld/d/a/c8/n2/g/c;->a(Ld/d/a/c8/n2/g/c;)Ld/d/a/c8/n2/g/a;

    move-result-object v1

    iget-boolean v2, p0, Ld/d/a/c8/n2/g/c$c;->a:Z

    invoke-virtual {v1, v0, v2}, Ld/d/a/c8/n2/g/a;->j(FZ)V

    .line 3
    iget-object v1, p0, Ld/d/a/c8/n2/g/c$c;->b:Ld/d/a/c8/n2/g/c;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/d/a/c8/n2/g/c$c;->b:Ld/d/a/c8/n2/g/c;

    invoke-static {p1}, Ld/d/a/c8/n2/g/c;->k(Ld/d/a/c8/n2/g/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ld/d/a/c8/n2/g/c$c;->b:Ld/d/a/c8/n2/g/c;

    invoke-static {p1}, Ld/d/a/c8/n2/g/c;->m(Ld/d/a/c8/n2/g/c;)F

    move-result v1

    iget-object v2, p0, Ld/d/a/c8/n2/g/c$c;->b:Ld/d/a/c8/n2/g/c;

    invoke-static {v2}, Ld/d/a/c8/n2/g/c;->n(Ld/d/a/c8/n2/g/c;)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Ld/d/a/c8/n2/g/c;->A(FF)V

    .line 6
    :cond_0
    iget-object p0, p0, Ld/d/a/c8/n2/g/c$c;->b:Ld/d/a/c8/n2/g/c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/d/a/c8/n2/g/c;->l(Ld/d/a/c8/n2/g/c;Z)Z

    return v0
.end method
