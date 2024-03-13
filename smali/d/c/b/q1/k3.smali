.class public Ld/c/b/q1/k3;
.super Ld/c/b/q1/f3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/q1/f3<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "J",
            "Ljava/util/List<",
            "Ld/c/b/q1/y;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/f3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Ld/c/b/q1/k3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/b/q1/f3;->x(Ld/c/b/x0;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Ld/c/b/q1/e3;->k(Ld/c/b/x0;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/q1/f3;->y(Ld/c/b/x0;)Z

    const/4 p3, 0x0

    .line 7
    iget-object p4, p0, Ld/c/b/q1/f3;->h:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_2

    .line 8
    iget-object p5, p0, Ld/c/b/q1/f3;->h:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/c/b/q1/y;

    .line 9
    invoke-virtual {p5, p1, p2}, Ld/c/b/q1/y;->q(Ld/c/b/x0;Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ld/c/b/x0;->f()V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/q1/f3;->f(Ld/c/b/x0;)V

    .line 2
    iget-object p3, p0, Ld/c/b/q1/f3;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 3
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 4
    iget-object p5, p0, Ld/c/b/q1/f3;->h:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/c/b/q1/y;

    .line 5
    invoke-virtual {p5, p1, p2}, Ld/c/b/q1/y;->q(Ld/c/b/x0;Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->f()V

    return-void
.end method
