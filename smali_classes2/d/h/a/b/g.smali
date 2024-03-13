.class public Ld/h/a/b/g;
.super Ld/h/a/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/b/x<",
        "Ld/h/a/b/f;",
        "Ld/h/a/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ld/h/a/b/i0/b;

.field public j:Ld/h/a/b/u;

.field public k:I

.field public l:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/h/a/b/x;-><init>()V

    const/16 v0, 0x22

    .line 2
    iput-char v0, p0, Ld/h/a/b/g;->l:C

    .line 3
    sget-object v0, Ld/h/a/b/f;->n:Ld/h/a/b/u;

    iput-object v0, p0, Ld/h/a/b/g;->j:Ld/h/a/b/u;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/h/a/b/g;->k:I

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/f;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Ld/h/a/b/x;-><init>(Ld/h/a/b/f;)V

    const/16 v0, 0x22

    .line 6
    iput-char v0, p0, Ld/h/a/b/g;->l:C

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/f;->v0()Ld/h/a/b/i0/b;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g;->i:Ld/h/a/b/i0/b;

    .line 8
    iget-object v0, p1, Ld/h/a/b/f;->K1:Ld/h/a/b/u;

    iput-object v0, p0, Ld/h/a/b/g;->j:Ld/h/a/b/u;

    .line 9
    iget p1, p1, Ld/h/a/b/f;->v2:I

    iput p1, p0, Ld/h/a/b/g;->k:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ld/h/a/b/j0/e;)Ld/h/a/b/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/g;->T(Ld/h/a/b/j0/e;)Ld/h/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic B(Ld/h/a/b/j0/e;[Ld/h/a/b/j0/e;)Ld/h/a/b/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/b/g;->U(Ld/h/a/b/j0/e;[Ld/h/a/b/j0/e;)Ld/h/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic C(Ld/h/a/b/j0/g;)Ld/h/a/b/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/g;->V(Ld/h/a/b/j0/g;)Ld/h/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic D(Ld/h/a/b/j0/g;[Ld/h/a/b/j0/g;)Ld/h/a/b/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/b/g;->W(Ld/h/a/b/j0/g;[Ld/h/a/b/j0/g;)Ld/h/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public L(Ld/h/a/b/i0/b;)Ld/h/a/b/g;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/b/g;->i:Ld/h/a/b/i0/b;

    return-object p0
.end method

.method public M()Ld/h/a/b/i0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/g;->i:Ld/h/a/b/i0/b;

    return-object p0
.end method

.method public N(Ld/h/a/b/j0/e;Z)Ld/h/a/b/g;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/g;->T(Ld/h/a/b/j0/e;)Ld/h/a/b/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/b/g;->P(Ld/h/a/b/j0/e;)Ld/h/a/b/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public O(Ld/h/a/b/j0/g;Z)Ld/h/a/b/g;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/g;->V(Ld/h/a/b/j0/g;)Ld/h/a/b/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/b/g;->R(Ld/h/a/b/j0/g;)Ld/h/a/b/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public P(Ld/h/a/b/j0/e;)Ld/h/a/b/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/j0/e;->e()Ld/h/a/b/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/x;->c(Ld/h/a/b/l$a;)V

    return-object p0
.end method

.method public varargs Q(Ld/h/a/b/j0/e;[Ld/h/a/b/j0/e;)Ld/h/a/b/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/j0/e;->e()Ld/h/a/b/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/x;->c(Ld/h/a/b/l$a;)V

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 3
    invoke-virtual {v1}, Ld/h/a/b/j0/e;->e()Ld/h/a/b/l$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/h/a/b/x;->e(Ld/h/a/b/l$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public R(Ld/h/a/b/j0/g;)Ld/h/a/b/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/j0/g;->e()Ld/h/a/b/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/x;->b(Ld/h/a/b/i$b;)V

    return-object p0
.end method

.method public varargs S(Ld/h/a/b/j0/g;[Ld/h/a/b/j0/g;)Ld/h/a/b/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/j0/g;->e()Ld/h/a/b/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/x;->b(Ld/h/a/b/i$b;)V

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 3
    invoke-virtual {v1}, Ld/h/a/b/j0/g;->e()Ld/h/a/b/i$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/h/a/b/x;->b(Ld/h/a/b/i$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public T(Ld/h/a/b/j0/e;)Ld/h/a/b/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/j0/e;->e()Ld/h/a/b/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/x;->e(Ld/h/a/b/l$a;)V

    return-object p0
.end method

.method public varargs U(Ld/h/a/b/j0/e;[Ld/h/a/b/j0/e;)Ld/h/a/b/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/j0/e;->e()Ld/h/a/b/l$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h/a/b/x;->e(Ld/h/a/b/l$a;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/b/g;->T(Ld/h/a/b/j0/e;)Ld/h/a/b/g;

    .line 3
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 4
    invoke-virtual {v1}, Ld/h/a/b/j0/e;->e()Ld/h/a/b/l$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/h/a/b/x;->e(Ld/h/a/b/l$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public V(Ld/h/a/b/j0/g;)Ld/h/a/b/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/j0/g;->e()Ld/h/a/b/i$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/b/x;->d(Ld/h/a/b/i$b;)V

    :cond_0
    return-object p0
.end method

.method public varargs W(Ld/h/a/b/j0/g;[Ld/h/a/b/j0/g;)Ld/h/a/b/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/j0/g;->e()Ld/h/a/b/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/x;->d(Ld/h/a/b/i$b;)V

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 3
    invoke-virtual {v1}, Ld/h/a/b/j0/g;->e()Ld/h/a/b/i$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/h/a/b/x;->d(Ld/h/a/b/i$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public X()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/g;->k:I

    return p0
.end method

.method public Y(I)Ld/h/a/b/g;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iput p1, p0, Ld/h/a/b/g;->k:I

    return-object p0
.end method

.method public Z()C
    .locals 0

    .line 1
    iget-char p0, p0, Ld/h/a/b/g;->l:C

    return p0
.end method

.method public a0(C)Ld/h/a/b/g;
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 1
    iput-char p1, p0, Ld/h/a/b/g;->l:C

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can only use Unicode characters up to 0x7F as quote characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b0(Ld/h/a/b/u;)Ld/h/a/b/g;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/b/g;->j:Ld/h/a/b/u;

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Ld/h/a/b/g;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ld/h/a/b/i0/m;

    invoke-direct {v0, p1}, Ld/h/a/b/i0/m;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ld/h/a/b/g;->j:Ld/h/a/b/u;

    return-object p0
.end method

.method public d0()Ld/h/a/b/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/g;->j:Ld/h/a/b/u;

    return-object p0
.end method

.method public g()Ld/h/a/b/f;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/b/f;

    invoke-direct {v0, p0}, Ld/h/a/b/f;-><init>(Ld/h/a/b/g;)V

    return-object v0
.end method

.method public bridge synthetic k(Ld/h/a/b/j0/e;Z)Ld/h/a/b/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/b/g;->N(Ld/h/a/b/j0/e;Z)Ld/h/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(Ld/h/a/b/j0/g;Z)Ld/h/a/b/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/b/g;->O(Ld/h/a/b/j0/g;Z)Ld/h/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Ld/h/a/b/j0/e;)Ld/h/a/b/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/g;->P(Ld/h/a/b/j0/e;)Ld/h/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Ld/h/a/b/j0/e;[Ld/h/a/b/j0/e;)Ld/h/a/b/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/b/g;->Q(Ld/h/a/b/j0/e;[Ld/h/a/b/j0/e;)Ld/h/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t(Ld/h/a/b/j0/g;)Ld/h/a/b/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/g;->R(Ld/h/a/b/j0/g;)Ld/h/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u(Ld/h/a/b/j0/g;[Ld/h/a/b/j0/g;)Ld/h/a/b/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/b/g;->S(Ld/h/a/b/j0/g;[Ld/h/a/b/j0/g;)Ld/h/a/b/g;

    move-result-object p0

    return-object p0
.end method
