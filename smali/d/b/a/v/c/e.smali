.class public Ld/b/a/v/c/e;
.super Ld/b/a/v/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/v/c/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/b0/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/v/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ld/b/a/b0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/a/v/c/e;->q(Ld/b/a/b0/a;F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/b/a/v/c/a;->b()Ld/b/a/b0/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/b/a/v/c/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/b/a/v/c/e;->p(Ld/b/a/b0/a;F)I

    move-result p0

    return p0
.end method

.method public p(Ld/b/a/b0/a;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/b/a/b0/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld/b/a/b0/a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/b/a/v/c/a;->e:Ld/b/a/b0/j;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p1, Ld/b/a/b0/a;->g:F

    iget-object v0, p1, Ld/b/a/b0/a;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Ld/b/a/b0/a;->d:Ljava/lang/Object;

    iget-object v5, p1, Ld/b/a/b0/a;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ld/b/a/v/c/a;->e()F

    move-result v7

    invoke-virtual {p0}, Ld/b/a/v/c/a;->f()F

    move-result v8

    move v6, p2

    .line 5
    invoke-virtual/range {v1 .. v8}, Ld/b/a/b0/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ld/b/a/b0/a;->g()I

    move-result p0

    invoke-virtual {p1}, Ld/b/a/b0/a;->d()I

    move-result p1

    invoke-static {p0, p1, p2}, Ld/b/a/a0/g;->k(IIF)I

    move-result p0

    return p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Ld/b/a/b0/a;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/a<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/a/v/c/e;->p(Ld/b/a/b0/a;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
