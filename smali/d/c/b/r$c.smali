.class public Ld/c/b/r$c;
.super Ld/c/b/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Ld/c/b/r$a;

.field public final j:Ld/c/b/r$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/c/b/r$a;Ld/c/b/r$a;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/b/q$b;

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ld/c/b/g0;-><init>(Ljava/lang/String;Ld/c/b/w;Ld/c/b/w;[Ld/c/b/q$b;)V

    .line 2
    iput-object p2, p0, Ld/c/b/r$c;->i:Ld/c/b/r$a;

    .line 3
    iput-object p3, p0, Ld/c/b/r$c;->j:Ld/c/b/r$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic L(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/c/b/g0;->L(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/r$c;->i:Ld/c/b/r$a;

    iget-object v0, v0, Ld/c/b/r$a;->g:Ld/c/b/q1/y;

    invoke-virtual {v0, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Ld/c/b/r$c;->j:Ld/c/b/r$a;

    iget-object p0, p0, Ld/c/b/r$a;->f:Ld/c/b/m1/s1;

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic P(Ljava/lang/Object;Ljava/lang/Object;[Ld/c/b/o0$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/c/b/g0;->P(Ljava/lang/Object;Ljava/lang/Object;[Ld/c/b/o0$c;)V

    return-void
.end method

.method public S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/r$c;->i:Ld/c/b/r$a;

    iget-object v0, v0, Ld/c/b/r$a;->g:Ld/c/b/q1/y;

    invoke-virtual {v0, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/r$c;->j:Ld/c/b/r$a;

    iget-object v0, v0, Ld/c/b/r$a;->g:Ld/c/b/q1/y;

    invoke-virtual {v0, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p0, p0, Ld/c/b/r$c;->j:Ld/c/b/r$a;

    iget-object p0, p0, Ld/c/b/r$a;->f:Ld/c/b/m1/s1;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public U(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/r$c;->i:Ld/c/b/r$a;

    iget-object v0, v0, Ld/c/b/r$a;->g:Ld/c/b/q1/y;

    invoke-virtual {v0, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Ld/c/b/r$c;->j:Ld/c/b/r$a;

    iget-object p0, p0, Ld/c/b/r$a;->f:Ld/c/b/m1/s1;

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->e(Ljava/lang/Object;I)V

    return-void
.end method

.method public V(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/r$c;->i:Ld/c/b/r$a;

    iget-object v0, v0, Ld/c/b/r$a;->g:Ld/c/b/q1/y;

    invoke-virtual {v0, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Ld/c/b/r$c;->j:Ld/c/b/r$a;

    iget-object p0, p0, Ld/c/b/r$a;->f:Ld/c/b/m1/s1;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/m1/s1;->f(Ljava/lang/Object;J)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/c/b/g0;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/r$c;->i:Ld/c/b/r$a;

    iget-object v0, v0, Ld/c/b/r$a;->g:Ld/c/b/q1/y;

    invoke-virtual {v0, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/c/b/r$c;->j:Ld/c/b/r$a;

    iget-object p0, p0, Ld/c/b/r$a;->g:Ld/c/b/q1/y;

    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/c/b/g0;->j(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u(Ld/c/b/o0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/c/b/g0;->u(Ld/c/b/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z()Z
    .locals 0

    .line 1
    invoke-super {p0}, Ld/c/b/g0;->z()Z

    move-result p0

    return p0
.end method
