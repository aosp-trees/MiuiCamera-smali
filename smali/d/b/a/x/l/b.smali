.class public Ld/b/a/x/l/b;
.super Ld/b/a/x/l/a;
.source "SourceFile"


# instance fields
.field private A:Ld/b/a/v/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/x/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/Paint;

.field private F:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/h;Ld/b/a/x/l/d;Ljava/util/List;Ld/b/a/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/h;",
            "Ld/b/a/x/l/d;",
            "Ljava/util/List<",
            "Ld/b/a/x/l/d;",
            ">;",
            "Ld/b/a/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/a/x/l/a;-><init>(Ld/b/a/h;Ld/b/a/x/l/d;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/a/x/l/b;->B:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/b/a/x/l/b;->C:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/b/a/x/l/b;->D:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/b/a/x/l/b;->E:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p2}, Ld/b/a/x/l/d;->s()Ld/b/a/x/j/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ld/b/a/x/j/b;->a()Ld/b/a/v/c/a;

    move-result-object p2

    iput-object p2, p0, Ld/b/a/x/l/b;->A:Ld/b/a/v/c/a;

    .line 8
    invoke-virtual {p0, p2}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    .line 9
    iget-object p2, p0, Ld/b/a/x/l/b;->A:Ld/b/a/v/c/a;

    invoke-virtual {p2, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Ld/b/a/x/l/b;->A:Ld/b/a/v/c/a;

    .line 11
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 12
    invoke-virtual {p4}, Ld/b/a/f;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/x/l/d;

    .line 15
    invoke-static {v5, p1, p4}, Ld/b/a/x/l/a;->t(Ld/b/a/x/l/d;Ld/b/a/h;Ld/b/a/f;)Ld/b/a/x/l/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v6}, Ld/b/a/x/l/a;->u()Ld/b/a/x/l/d;

    move-result-object v7

    invoke-virtual {v7}, Ld/b/a/x/l/d;->b()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, v6}, Ld/b/a/x/l/a;->D(Ld/b/a/x/l/a;)V

    move-object v3, v0

    goto :goto_2

    .line 18
    :cond_2
    iget-object v7, p0, Ld/b/a/x/l/b;->B:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    sget-object v4, Ld/b/a/x/l/b$a;->a:[I

    invoke-virtual {v5}, Ld/b/a/x/l/d;->f()Ld/b/a/x/l/d$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 20
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p0

    if-ge v4, p0, :cond_7

    .line 21
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p0

    .line 22
    invoke-virtual {p2, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/a/x/l/a;

    if-nez p0, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {p0}, Ld/b/a/x/l/a;->u()Ld/b/a/x/l/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/x/l/d;->h()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/x/l/a;

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0, p1}, Ld/b/a/x/l/a;->E(Ld/b/a/x/l/a;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public C(Ld/b/a/x/e;ILjava/util/List;Ld/b/a/x/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/x/e;",
            "I",
            "Ljava/util/List<",
            "Ld/b/a/x/e;",
            ">;",
            "Ld/b/a/x/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/b/a/x/l/b;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/b/a/x/l/b;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/x/l/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Ld/b/a/x/l/a;->g(Ld/b/a/x/e;ILjava/util/List;Ld/b/a/x/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/b/a/x/l/a;->F(F)V

    .line 2
    iget-object v0, p0, Ld/b/a/x/l/b;->A:Ld/b/a/v/c/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/b/a/x/l/a;->r:Ld/b/a/h;

    invoke-virtual {p1}, Ld/b/a/h;->q()Ld/b/a/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/f;->e()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    invoke-virtual {v0}, Ld/b/a/x/l/d;->a()Ld/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/f;->p()F

    move-result v0

    .line 5
    iget-object v1, p0, Ld/b/a/x/l/b;->A:Ld/b/a/v/c/a;

    invoke-virtual {v1}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    invoke-virtual {v2}, Ld/b/a/x/l/d;->a()Ld/b/a/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/a/f;->h()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 6
    :cond_0
    iget-object v0, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    invoke-virtual {v0}, Ld/b/a/x/l/d;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    invoke-virtual {v0}, Ld/b/a/x/l/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 8
    :cond_1
    iget-object v0, p0, Ld/b/a/x/l/b;->A:Ld/b/a/v/c/a;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    invoke-virtual {v0}, Ld/b/a/x/l/d;->p()F

    move-result v0

    sub-float/2addr p1, v0

    .line 10
    :cond_2
    iget-object v0, p0, Ld/b/a/x/l/b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 11
    iget-object v1, p0, Ld/b/a/x/l/b;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/x/l/a;

    invoke-virtual {v1, p1}, Ld/b/a/x/l/a;->F(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/a/x/l/b;->G:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ld/b/a/x/l/b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Ld/b/a/x/l/b;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/x/l/a;

    .line 4
    instance-of v3, v2, Ld/b/a/x/l/f;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ld/b/a/x/l/a;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/b/a/x/l/b;->G:Ljava/lang/Boolean;

    return v1

    .line 7
    :cond_0
    instance-of v3, v2, Ld/b/a/x/l/b;

    if-eqz v3, :cond_1

    check-cast v2, Ld/b/a/x/l/b;

    invoke-virtual {v2}, Ld/b/a/x/l/b;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/b/a/x/l/b;->G:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/b/a/x/l/b;->G:Ljava/lang/Boolean;

    .line 10
    :cond_3
    iget-object p0, p0, Ld/b/a/x/l/b;->G:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/a/x/l/b;->F:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ld/b/a/x/l/a;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/b/a/x/l/b;->F:Ljava/lang/Boolean;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/x/l/b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v2, p0, Ld/b/a/x/l/b;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/x/l/a;

    invoke-virtual {v2}, Ld/b/a/x/l/a;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/b/a/x/l/b;->F:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/b/a/x/l/b;->F:Ljava/lang/Boolean;

    .line 8
    :cond_3
    iget-object p0, p0, Ld/b/a/x/l/b;->F:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/b/a/x/l/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Ld/b/a/x/l/b;->B:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Ld/b/a/x/l/b;->C:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Ld/b/a/x/l/b;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/x/l/a;

    iget-object v1, p0, Ld/b/a/x/l/b;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Ld/b/a/x/l/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Ld/b/a/x/l/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Ld/b/a/x/l/b;->C:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;Ld/b/a/b0/j;)V
    .locals 1
    .param p2    # Ld/b/a/b0/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/b/a/b0/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/b/a/x/l/a;->f(Ljava/lang/Object;Ld/b/a/b0/j;)V

    .line 2
    sget-object v0, Ld/b/a/m;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/b/a/x/l/b;->A:Ld/b/a/v/c/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ld/b/a/v/c/p;

    invoke-direct {p1, p2}, Ld/b/a/v/c/p;-><init>(Ld/b/a/b0/j;)V

    iput-object p1, p0, Ld/b/a/x/l/b;->A:Ld/b/a/v/c/a;

    .line 5
    invoke-virtual {p0, p1}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "CompositionLayer#draw"

    .line 1
    invoke-static {v0}, Ld/b/a/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/b/a/x/l/b;->D:Landroid/graphics/RectF;

    iget-object v2, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    invoke-virtual {v2}, Ld/b/a/x/l/d;->j()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    invoke-virtual {v3}, Ld/b/a/x/l/d;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v1, p0, Ld/b/a/x/l/b;->D:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v1, p0, Ld/b/a/x/l/a;->r:Ld/b/a/h;

    invoke-virtual {v1}, Ld/b/a/h;->L()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/a/x/l/b;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v4, p0, Ld/b/a/x/l/b;->E:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v4, p0, Ld/b/a/x/l/b;->D:Landroid/graphics/RectF;

    iget-object v5, p0, Ld/b/a/x/l/b;->E:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Ld/b/a/a0/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    .line 8
    :cond_2
    iget-object v1, p0, Ld/b/a/x/l/b;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    .line 9
    iget-object v2, p0, Ld/b/a/x/l/b;->D:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Ld/b/a/x/l/b;->D:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Ld/b/a/x/l/b;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/x/l/a;

    .line 12
    invoke-virtual {v2, p1, p2, p3}, Ld/b/a/x/l/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-static {v0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    return-void
.end method
