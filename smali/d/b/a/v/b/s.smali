.class public Ld/b/a/v/b/s;
.super Ld/b/a/v/b/a;
.source "SourceFile"


# instance fields
.field private final o:Ld/b/a/x/l/a;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ld/b/a/v/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/h;Ld/b/a/x/l/a;Ld/b/a/x/k/p;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ld/b/a/x/k/p;->b()Ld/b/a/x/k/p$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/x/k/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Ld/b/a/x/k/p;->e()Ld/b/a/x/k/p$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/x/k/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Ld/b/a/x/k/p;->g()F

    move-result v6

    invoke-virtual {p3}, Ld/b/a/x/k/p;->i()Ld/b/a/x/j/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Ld/b/a/x/k/p;->j()Ld/b/a/x/j/b;

    move-result-object v8

    invoke-virtual {p3}, Ld/b/a/x/k/p;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Ld/b/a/x/k/p;->d()Ld/b/a/x/j/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Ld/b/a/v/b/a;-><init>(Ld/b/a/h;Ld/b/a/x/l/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLd/b/a/x/j/d;Ld/b/a/x/j/b;Ljava/util/List;Ld/b/a/x/j/b;)V

    .line 5
    iput-object p2, p0, Ld/b/a/v/b/s;->o:Ld/b/a/x/l/a;

    .line 6
    invoke-virtual {p3}, Ld/b/a/x/k/p;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/v/b/s;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ld/b/a/x/k/p;->k()Z

    move-result p1

    iput-boolean p1, p0, Ld/b/a/v/b/s;->q:Z

    .line 8
    invoke-virtual {p3}, Ld/b/a/x/k/p;->c()Ld/b/a/x/j/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/x/j/a;->a()Ld/b/a/v/c/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/v/b/s;->r:Ld/b/a/v/c/a;

    .line 9
    invoke-virtual {p1, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    .line 10
    invoke-virtual {p2, p1}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/b/a/v/b/s;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/a/v/b/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/b/a/v/b/s;->r:Ld/b/a/v/c/a;

    check-cast v1, Ld/b/a/v/c/b;

    invoke-virtual {v1}, Ld/b/a/v/c/b;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Ld/b/a/v/b/s;->s:Ld/b/a/v/c/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ld/b/a/v/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld/b/a/v/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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
    invoke-super {p0, p1, p2}, Ld/b/a/v/b/a;->f(Ljava/lang/Object;Ld/b/a/b0/j;)V

    .line 2
    sget-object v0, Ld/b/a/m;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/b/a/v/b/s;->r:Ld/b/a/v/c/a;

    invoke-virtual {p0, p2}, Ld/b/a/v/c/a;->m(Ld/b/a/b0/j;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ld/b/a/m;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/b/a/v/b/s;->s:Ld/b/a/v/c/a;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ld/b/a/v/c/p;

    invoke-direct {p1, p2}, Ld/b/a/v/c/p;-><init>(Ld/b/a/b0/j;)V

    iput-object p1, p0, Ld/b/a/v/b/s;->s:Ld/b/a/v/c/a;

    .line 7
    invoke-virtual {p1, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    .line 8
    iget-object p1, p0, Ld/b/a/v/b/s;->o:Ld/b/a/x/l/a;

    iget-object p0, p0, Ld/b/a/v/b/s;->r:Ld/b/a/v/c/a;

    invoke-virtual {p1, p0}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/v/b/s;->p:Ljava/lang/String;

    return-object p0
.end method
