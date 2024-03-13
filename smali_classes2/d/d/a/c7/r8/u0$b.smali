.class public Ld/d/a/c7/r8/u0$b;
.super Ld/d/a/c7/f8$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/r8/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic w:Ld/d/a/c7/r8/u0;


# direct methods
.method public constructor <init>(Ld/d/a/c7/r8/u0;Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/r8/u0$b;->w:Ld/d/a/c7/r8/u0;

    .line 2
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/f8$i;-><init>(Ld/d/a/c7/f8;Ld/d/a/c7/z7;)V

    return-void
.end method


# virtual methods
.method public S5(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/f8$i;->S5(I)V

    return-void
.end method

.method public b7(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/f8$i;->b7(Landroid/util/Range;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8$i;->c()V

    return-void
.end method

.method public g6(FFI)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "prevZoomRatio",
            "currZoomRatio",
            "action"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/u0$b;->w:Ld/d/a/c7/r8/u0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/u0;->hh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/r8/u0$b;->w:Ld/d/a/c7/r8/u0;

    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->G5(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/r8/u0$b;->w:Ld/d/a/c7/r8/u0;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a0;->e()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    .line 5
    invoke-super {p0, p1, p2, p3}, Ld/d/a/c7/f8$i;->g6(FFI)Z

    return v1

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object p3

    const-string v0, "ultra_wide"

    invoke-virtual {p3, v0}, Ld/d/a/k6/e/j/a0;->h(Ljava/lang/String;)Z

    move-result p3

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v0

    const-string v2, "tele"

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/j/a0;->h(Ljava/lang/String;)Z

    move-result v0

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v2

    const-string v3, "ultra_tele"

    invoke-virtual {v2, v3}, Ld/d/a/k6/e/j/a0;->h(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ltz v4, :cond_3

    cmpg-float v4, p2, v3

    if-gez v4, :cond_3

    if-eqz p3, :cond_3

    .line 9
    iget-object p0, p0, Ld/d/a/c7/r8/u0$b;->w:Ld/d/a/c7/r8/u0;

    invoke-static {p0}, Ld/d/a/c7/r8/u0;->Eo(Ld/d/a/c7/r8/u0;)Ld/d/a/s6/b/c;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/s6/b/c;->getModule()Ld/d/a/c7/z7;

    move-result-object p0

    invoke-static {p0, v1, v6}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v5

    :cond_3
    cmpg-float v4, p1, v3

    if-ltz v4, :cond_4

    .line 10
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    cmpl-float v4, p2, v3

    if-ltz v4, :cond_5

    .line 11
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_5

    .line 12
    iget-object p0, p0, Ld/d/a/c7/r8/u0$b;->w:Ld/d/a/c7/r8/u0;

    invoke-static {p0}, Ld/d/a/c7/r8/u0;->Fo(Ld/d/a/c7/r8/u0;)Ld/d/a/s6/b/c;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/s6/b/c;->getModule()Ld/d/a/c7/z7;

    move-result-object p0

    invoke-static {p0, v1, v6}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v5

    .line 13
    :cond_5
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v4

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_6

    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_7

    if-eqz v2, :cond_7

    .line 14
    :cond_6
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v4

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_7

    .line 15
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_7

    if-eqz v0, :cond_7

    .line 16
    iget-object p0, p0, Ld/d/a/c7/r8/u0$b;->w:Ld/d/a/c7/r8/u0;

    invoke-static {p0}, Ld/d/a/c7/r8/u0;->Go(Ld/d/a/c7/r8/u0;)Ld/d/a/s6/b/c;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/s6/b/c;->getModule()Ld/d/a/c7/z7;

    move-result-object p0

    invoke-static {p0, v1, v6}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v5

    .line 17
    :cond_7
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_8

    .line 18
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_8

    if-eqz v2, :cond_8

    .line 19
    iget-object p0, p0, Ld/d/a/c7/r8/u0$b;->w:Ld/d/a/c7/r8/u0;

    invoke-static {p0}, Ld/d/a/c7/r8/u0;->Ho(Ld/d/a/c7/r8/u0;)Ld/d/a/s6/b/c;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/s6/b/c;->getModule()Ld/d/a/c7/z7;

    move-result-object p0

    invoke-static {p0, v1, v6}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v5

    .line 20
    :cond_8
    iget-object p1, p0, Ld/d/a/c7/r8/u0$b;->w:Ld/d/a/c7/r8/u0;

    invoke-virtual {p1}, Ld/d/a/c7/p7;->Xh()I

    move-result p1

    invoke-static {p1}, Ld/d/a/c7/o8/b/r;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    cmpl-float p1, p2, v3

    if-ltz p1, :cond_9

    if-eqz p3, :cond_9

    .line 21
    iget-object p0, p0, Ld/d/a/c7/r8/u0$b;->w:Ld/d/a/c7/r8/u0;

    invoke-static {p0}, Ld/d/a/c7/r8/u0;->Io(Ld/d/a/c7/r8/u0;)Ld/d/a/s6/b/c;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/s6/b/c;->getModule()Ld/d/a/c7/z7;

    move-result-object p0

    invoke-static {p0, v1, v6}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v5

    .line 22
    :cond_9
    invoke-virtual {p0}, Ld/d/a/j8/a0;->h3()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_a

    if-eqz v0, :cond_a

    .line 23
    iget-object p0, p0, Ld/d/a/c7/r8/u0$b;->w:Ld/d/a/c7/r8/u0;

    invoke-static {p0}, Ld/d/a/c7/r8/u0;->Jo(Ld/d/a/c7/r8/u0;)Ld/d/a/s6/b/c;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/s6/b/c;->getModule()Ld/d/a/c7/z7;

    move-result-object p0

    invoke-static {p0, v1, v6}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v5

    :cond_a
    return v1
.end method

.method public j7(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/f8$i;->j7(F)V

    return-void
.end method

.method public y0()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8$i;->y0()V

    return-void
.end method
