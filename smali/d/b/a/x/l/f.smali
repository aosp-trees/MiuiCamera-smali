.class public Ld/b/a/x/l/f;
.super Ld/b/a/x/l/a;
.source "SourceFile"


# instance fields
.field private final A:Ld/b/a/v/b/d;


# direct methods
.method public constructor <init>(Ld/b/a/h;Ld/b/a/x/l/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/a/x/l/a;-><init>(Ld/b/a/h;Ld/b/a/x/l/d;)V

    .line 2
    new-instance v0, Ld/b/a/x/k/n;

    invoke-virtual {p2}, Ld/b/a/x/l/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ld/b/a/x/k/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    new-instance p2, Ld/b/a/v/b/d;

    invoke-direct {p2, p1, p0, v0}, Ld/b/a/v/b/d;-><init>(Ld/b/a/h;Ld/b/a/x/l/a;Ld/b/a/x/k/n;)V

    iput-object p2, p0, Ld/b/a/x/l/f;->A:Ld/b/a/v/b/d;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ld/b/a/v/b/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public C(Ld/b/a/x/e;ILjava/util/List;Ld/b/a/x/e;)V
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
    iget-object p0, p0, Ld/b/a/x/l/f;->A:Ld/b/a/v/b/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/a/v/b/d;->g(Ld/b/a/x/e;ILjava/util/List;Ld/b/a/x/e;)V

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/b/a/x/l/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Ld/b/a/x/l/f;->A:Ld/b/a/v/b/d;

    iget-object p0, p0, Ld/b/a/x/l/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Ld/b/a/v/b/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Ld/b/a/x/l/f;->A:Ld/b/a/v/b/d;

    invoke-virtual {p0, p1, p2, p3}, Ld/b/a/v/b/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
