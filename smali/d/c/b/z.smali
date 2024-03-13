.class public Ld/c/b/z;
.super Ld/c/b/q;
.source "SourceFile"


# instance fields
.field public final f:Ld/c/b/w;

.field public final g:Z


# direct methods
.method public constructor <init>(Ld/c/b/w;Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Ld/c/b/q;-><init>(Ljava/lang/String;J)V

    .line 5
    iput-object p1, p0, Ld/c/b/z;->f:Ld/c/b/w;

    .line 6
    instance-of p2, p1, Ld/c/b/x;

    if-nez p2, :cond_1

    instance-of p1, p1, Ld/c/b/y;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ld/c/b/z;->g:Z

    return-void
.end method

.method public varargs constructor <init>(Ld/c/b/w;Ljava/lang/String;[Ld/c/b/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ld/c/b/q;-><init>(Ljava/lang/String;[Ld/c/b/q$b;)V

    .line 2
    iput-object p1, p0, Ld/c/b/z;->f:Ld/c/b/w;

    .line 3
    instance-of p2, p1, Ld/c/b/x;

    if-nez p2, :cond_1

    instance-of p1, p1, Ld/c/b/y;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ld/c/b/z;->g:Z

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/z;->f:Ld/c/b/w;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iput-object p1, v7, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ld/c/b/z;->f:Ld/c/b/w;

    invoke-virtual {p0, v7}, Ld/c/b/w;->d(Ld/c/b/q$a;)Z

    move-result p0

    return p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/z;->f:Ld/c/b/w;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iput-object p1, v7, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ld/c/b/z;->f:Ld/c/b/w;

    invoke-virtual {p0, v7, p2}, Ld/c/b/w;->e(Ld/c/b/q$a;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs P(Ljava/lang/Object;Ljava/lang/Object;[Ld/c/b/o0$c;)V
    .locals 7

    .line 1
    new-instance p3, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/z;->f:Ld/c/b/w;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iput-object p1, p3, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ld/c/b/z;->f:Ld/c/b/w;

    invoke-virtual {p0, p3, p2}, Ld/c/b/w;->e(Ld/c/b/q$a;Ljava/lang/Object;)V

    return-void
.end method

.method public S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/z;->f:Ld/c/b/w;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iput-object p1, v7, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ld/c/b/z;->f:Ld/c/b/w;

    invoke-virtual {p0, v7, p2}, Ld/c/b/w;->f(Ld/c/b/q$a;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public U(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/z;->f:Ld/c/b/w;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iput-object p1, v7, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ld/c/b/z;->f:Ld/c/b/w;

    invoke-virtual {p0, v7, p2}, Ld/c/b/w;->g(Ld/c/b/q$a;I)V

    return-void
.end method

.method public V(Ljava/lang/Object;J)V
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/z;->f:Ld/c/b/w;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iput-object p1, v7, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ld/c/b/z;->f:Ld/c/b/w;

    invoke-virtual {p0, v7, p2, p3}, Ld/c/b/w;->h(Ld/c/b/q$a;J)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/z;->f:Ld/c/b/w;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iput-object p1, v7, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ld/c/b/z;->f:Ld/c/b/w;

    invoke-virtual {p0, v7}, Ld/c/b/w;->b(Ld/c/b/q$a;)Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/z;->f:Ld/c/b/w;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iput-object p1, v7, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ld/c/b/z;->f:Ld/c/b/w;

    invoke-virtual {p0, v7}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    .line 4
    iget-object p0, v7, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/z;->f:Ld/c/b/w;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iget-object v0, p0, Ld/c/b/z;->f:Ld/c/b/w;

    instance-of v1, v0, Ld/c/b/w$d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Ld/c/b/z;->f:Ld/c/b/w;

    invoke-virtual {p0, v7}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1, v7}, Ld/c/b/w;->a(Ld/c/b/o0;Ld/c/b/q$a;)V

    .line 6
    :goto_0
    iget-object p0, v7, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public u(Ld/c/b/o0;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/z;->f:Ld/c/b/w;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iget-object p0, p0, Ld/c/b/z;->f:Ld/c/b/w;

    invoke-virtual {p0, p1, v7}, Ld/c/b/w;->a(Ld/c/b/o0;Ld/c/b/q$a;)V

    .line 3
    iget-object p0, v7, Ld/c/b/q$a;->g:Ljava/lang/Object;

    invoke-static {p0}, Ld/c/b/k;->v0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/z;->g:Z

    return p0
.end method
