.class public Ld/i/a/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/i/a/a/l;


# direct methods
.method public constructor <init>(Ld/i/a/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K0(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-virtual {v0}, Ld/i/a/a/l;->N()F

    move-result v0

    iget-object v1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {v1}, Ld/i/a/a/l;->e(Ld/i/a/a/l;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {v0}, Ld/i/a/a/l;->f(Ld/i/a/a/l;)Ld/i/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {v0}, Ld/i/a/a/l;->f(Ld/i/a/a/l;)Ld/i/a/a/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/i/a/a/h;->a(FFF)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {v0}, Ld/i/a/a/l;->m(Ld/i/a/a/l;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    iget-object p0, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {p0}, Ld/i/a/a/l;->s(Ld/i/a/a/l;)V

    :cond_2
    return-void
.end method

.method public a(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {v0}, Ld/i/a/a/l;->a(Ld/i/a/a/l;)Ld/i/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {v0}, Ld/i/a/a/l;->b(Ld/i/a/a/l;)Ld/i/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {v0}, Ld/i/a/a/l;->b(Ld/i/a/a/l;)Ld/i/a/a/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/i/a/a/j;->a(FF)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {v0}, Ld/i/a/a/l;->m(Ld/i/a/a/l;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object v0, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {v0}, Ld/i/a/a/l;->s(Ld/i/a/a/l;)V

    .line 6
    iget-object v0, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {v0}, Ld/i/a/a/l;->t(Ld/i/a/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {v1}, Ld/i/a/a/l;->u(Ld/i/a/a/l;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {v1}, Ld/i/a/a/l;->a(Ld/i/a/a/l;)Ld/i/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/a/c;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {v1}, Ld/i/a/a/l;->v(Ld/i/a/a/l;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    iget-object v1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {v1}, Ld/i/a/a/l;->w(Ld/i/a/a/l;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    .line 9
    invoke-static {v1}, Ld/i/a/a/l;->w(Ld/i/a/a/l;)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    cmpl-float v1, p1, v3

    if-gez v1, :cond_5

    :cond_2
    iget-object v1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    .line 10
    invoke-static {v1}, Ld/i/a/a/l;->w(Ld/i/a/a/l;)I

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v2, :cond_3

    cmpg-float p1, p1, v4

    if-lez p1, :cond_5

    :cond_3
    iget-object p1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    .line 11
    invoke-static {p1}, Ld/i/a/a/l;->x(Ld/i/a/a/l;)I

    move-result p1

    if-nez p1, :cond_4

    cmpl-float p1, p2, v3

    if-gez p1, :cond_5

    :cond_4
    iget-object p0, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    .line 12
    invoke-static {p0}, Ld/i/a/a/l;->x(Ld/i/a/a/l;)I

    move-result p0

    if-ne p0, v2, :cond_7

    cmpg-float p0, p2, v4

    if-gtz p0, :cond_7

    :cond_5
    if-eqz v0, :cond_7

    const/4 p0, 0x0

    .line 13
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 14
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public b(FFFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    new-instance p2, Ld/i/a/a/l$f;

    invoke-static {p1}, Ld/i/a/a/l;->t(Ld/i/a/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ld/i/a/a/l$f;-><init>(Ld/i/a/a/l;Landroid/content/Context;)V

    invoke-static {p1, p2}, Ld/i/a/a/l;->z(Ld/i/a/a/l;Ld/i/a/a/l$f;)Ld/i/a/a/l$f;

    .line 2
    iget-object p1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {p1}, Ld/i/a/a/l;->y(Ld/i/a/a/l;)Ld/i/a/a/l$f;

    move-result-object p1

    iget-object p2, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {p2}, Ld/i/a/a/l;->t(Ld/i/a/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Ld/i/a/a/l;->c(Ld/i/a/a/l;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    .line 3
    invoke-static {v0}, Ld/i/a/a/l;->t(Ld/i/a/a/l;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Ld/i/a/a/l;->d(Ld/i/a/a/l;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    .line 4
    invoke-virtual {p1, p2, v0, p3, p4}, Ld/i/a/a/l$f;->b(IIII)V

    .line 5
    iget-object p1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {p1}, Ld/i/a/a/l;->t(Ld/i/a/a/l;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-static {p0}, Ld/i/a/a/l;->y(Ld/i/a/a/l;)Ld/i/a/a/l$f;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
