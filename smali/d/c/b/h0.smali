.class public Ld/c/b/h0;
.super Ld/c/b/q;
.source "SourceFile"


# instance fields
.field public final f:Ld/c/b/q;

.field public final g:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ld/c/b/q;Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld/c/b/q;->d:Ljava/lang/String;

    iget-wide v1, p1, Ld/c/b/q;->e:J

    invoke-direct {p0, v0, v1, v2}, Ld/c/b/q;-><init>(Ljava/lang/String;J)V

    .line 2
    iput-object p2, p0, Ld/c/b/h0;->g:Ljava/lang/reflect/Type;

    .line 3
    iput-object p1, p0, Ld/c/b/h0;->f:Ld/c/b/q;

    return-void
.end method

.method public static Z(Ld/c/b/q;Ljava/lang/reflect/Type;)Ld/c/b/q;
    .locals 1

    if-eqz p1, :cond_6

    .line 1
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ld/c/b/h0;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Ld/c/b/h0;

    .line 4
    iget-object v0, v0, Ld/c/b/h0;->g:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ld/c/b/b0;

    if-eqz v0, :cond_5

    .line 6
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Ld/c/b/d0;

    check-cast p0, Ld/c/b/b0;

    invoke-direct {p1, p0}, Ld/c/b/d0;-><init>(Ld/c/b/b0;)V

    return-object p1

    .line 8
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_3

    .line 9
    new-instance p1, Ld/c/b/e0;

    check-cast p0, Ld/c/b/b0;

    invoke-direct {p1, p0}, Ld/c/b/e0;-><init>(Ld/c/b/b0;)V

    return-object p1

    .line 10
    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_4

    .line 11
    new-instance p1, Ld/c/b/f0;

    check-cast p0, Ld/c/b/b0;

    invoke-direct {p1, p0}, Ld/c/b/f0;-><init>(Ld/c/b/b0;)V

    return-object p1

    .line 12
    :cond_4
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_5

    .line 13
    new-instance p1, Ld/c/b/c0;

    check-cast p0, Ld/c/b/b0;

    invoke-direct {p1, p0}, Ld/c/b/c0;-><init>(Ld/c/b/b0;)V

    return-object p1

    .line 14
    :cond_5
    new-instance v0, Ld/c/b/h0;

    invoke-direct {v0, p0, p1}, Ld/c/b/h0;-><init>(Ld/c/b/q;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_6
    :goto_0
    return-object p0
.end method


# virtual methods
.method public L(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/h0;->f:Ld/c/b/q;

    invoke-virtual {p0, p1}, Ld/c/b/q;->L(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/h0;->f:Ld/c/b/q;

    invoke-virtual {p0, p1, p2}, Ld/c/b/q;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs P(Ljava/lang/Object;Ljava/lang/Object;[Ld/c/b/o0$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/h0;->f:Ld/c/b/q;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/q;->P(Ljava/lang/Object;Ljava/lang/Object;[Ld/c/b/o0$c;)V

    return-void
.end method

.method public S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/h0;->f:Ld/c/b/q;

    invoke-virtual {p0, p1, p2}, Ld/c/b/q;->S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public U(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/h0;->f:Ld/c/b/q;

    invoke-virtual {p0, p1, p2}, Ld/c/b/q;->U(Ljava/lang/Object;I)V

    return-void
.end method

.method public V(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/h0;->f:Ld/c/b/q;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/q;->V(Ljava/lang/Object;J)V

    return-void
.end method

.method public Y()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/h0;->g:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/h0;->f:Ld/c/b/q;

    invoke-virtual {p0, p1}, Ld/c/b/q;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/h0;->f:Ld/c/b/q;

    invoke-virtual {v0, p1}, Ld/c/b/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p0, p0, Ld/c/b/h0;->g:Ljava/lang/reflect/Type;

    invoke-static {p1, p0}, Ld/c/b/p1/b0;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/h0;->f:Ld/c/b/q;

    invoke-virtual {v0, p1}, Ld/c/b/q;->j(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p0, p0, Ld/c/b/h0;->g:Ljava/lang/reflect/Type;

    invoke-static {p1, p0}, Ld/c/b/p1/b0;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/c/b/o0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/h0;->f:Ld/c/b/q;

    invoke-virtual {p0, p1}, Ld/c/b/q;->u(Ld/c/b/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/h0;->f:Ld/c/b/q;

    invoke-virtual {p0}, Ld/c/b/q;->z()Z

    move-result p0

    return p0
.end method
