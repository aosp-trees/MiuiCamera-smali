.class public Ld/b/a/v/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/v/b/n;
.implements Ld/b/a/v/c/a$b;
.implements Ld/b/a/v/b/k;


# static fields
.field private static final a:F = 0.55228f


# instance fields
.field private final b:Landroid/graphics/Path;

.field private final c:Ljava/lang/String;

.field private final d:Ld/b/a/h;

.field private final e:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ld/b/a/x/k/a;

.field private h:Ld/b/a/v/b/b;

.field private i:Z


# direct methods
.method public constructor <init>(Ld/b/a/h;Ld/b/a/x/l/a;Ld/b/a/x/k/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    .line 3
    new-instance v0, Ld/b/a/v/b/b;

    invoke-direct {v0}, Ld/b/a/v/b/b;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/f;->h:Ld/b/a/v/b/b;

    .line 4
    invoke-virtual {p3}, Ld/b/a/x/k/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/v/b/f;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ld/b/a/v/b/f;->d:Ld/b/a/h;

    .line 6
    invoke-virtual {p3}, Ld/b/a/x/k/a;->d()Ld/b/a/x/j/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/x/j/f;->a()Ld/b/a/v/c/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/v/b/f;->e:Ld/b/a/v/c/a;

    .line 7
    invoke-virtual {p3}, Ld/b/a/x/k/a;->c()Ld/b/a/x/j/m;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/x/j/m;->a()Ld/b/a/v/c/a;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/v/b/f;->f:Ld/b/a/v/c/a;

    .line 8
    iput-object p3, p0, Ld/b/a/v/b/f;->g:Ld/b/a/x/k/a;

    .line 9
    invoke-virtual {p2, p1}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    .line 10
    invoke-virtual {p2, v0}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    .line 11
    invoke-virtual {p1, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    .line 12
    invoke-virtual {v0, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/b/a/v/b/f;->i:Z

    .line 2
    iget-object p0, p0, Ld/b/a/v/b/f;->d:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/v/b/c;",
            ">;",
            "Ljava/util/List<",
            "Ld/b/a/v/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/v/b/c;

    .line 3
    instance-of v1, v0, Ld/b/a/v/b/t;

    if-eqz v1, :cond_0

    check-cast v0, Ld/b/a/v/b/t;

    invoke-virtual {v0}, Ld/b/a/v/b/t;->i()Ld/b/a/x/k/q$a;

    move-result-object v1

    sget-object v2, Ld/b/a/x/k/q$a;->c:Ld/b/a/x/k/q$a;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Ld/b/a/v/b/f;->h:Ld/b/a/v/b/b;

    invoke-virtual {v1, v0}, Ld/b/a/v/b/b;->a(Ld/b/a/v/b/t;)V

    .line 5
    invoke-virtual {v0, p0}, Ld/b/a/v/b/t;->d(Ld/b/a/v/c/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/v/b/f;->d()V

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
    sget-object v0, Ld/b/a/m;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/b/a/v/b/f;->e:Ld/b/a/v/c/a;

    invoke-virtual {p0, p2}, Ld/b/a/v/c/a;->m(Ld/b/a/b0/j;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ld/b/a/m;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/b/a/v/b/f;->f:Ld/b/a/v/c/a;

    invoke-virtual {p0, p2}, Ld/b/a/v/c/a;->m(Ld/b/a/b0/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ld/b/a/x/e;ILjava/util/List;Ld/b/a/x/e;)V
    .locals 0
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

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ld/b/a/a0/g;->l(Ld/b/a/x/e;ILjava/util/List;Ld/b/a/x/e;Ld/b/a/v/b/k;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/v/b/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ld/b/a/v/b/f;->i:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, v0, Ld/b/a/v/b/f;->g:Ld/b/a/x/k/a;

    invoke-virtual {v1}, Ld/b/a/x/k/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, v0, Ld/b/a/v/b/f;->i:Z

    .line 6
    iget-object v0, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v1, v0, Ld/b/a/v/b/f;->e:Ld/b/a/v/c/a;

    invoke-virtual {v1}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 9
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float/2addr v4, v1

    .line 10
    iget-object v5, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v5, v0, Ld/b/a/v/b/f;->g:Ld/b/a/x/k/a;

    invoke-virtual {v5}, Ld/b/a/x/k/a;->f()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    .line 12
    iget-object v5, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v14, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 14
    iget-object v5, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 15
    iget-object v5, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iget-object v5, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v5, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object v5, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 19
    iget-object v5, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 20
    iget-object v5, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 21
    iget-object v14, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    :goto_0
    iget-object v1, v0, Ld/b/a/v/b/f;->f:Ld/b/a/v/c/a;

    invoke-virtual {v1}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 23
    iget-object v3, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 24
    iget-object v1, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 25
    iget-object v1, v0, Ld/b/a/v/b/f;->h:Ld/b/a/v/b/b;

    iget-object v3, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Ld/b/a/v/b/b;->b(Landroid/graphics/Path;)V

    .line 26
    iput-boolean v2, v0, Ld/b/a/v/b/f;->i:Z

    .line 27
    iget-object v0, v0, Ld/b/a/v/b/f;->b:Landroid/graphics/Path;

    return-object v0
.end method
