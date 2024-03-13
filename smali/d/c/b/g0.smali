.class public Ld/c/b/g0;
.super Ld/c/b/q;
.source "SourceFile"


# instance fields
.field public final f:Ld/c/b/w;

.field public final g:Ld/c/b/w;

.field public final h:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ld/c/b/w;Ld/c/b/w;[Ld/c/b/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ld/c/b/q;-><init>(Ljava/lang/String;[Ld/c/b/q$b;)V

    .line 2
    iput-object p2, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    .line 3
    iput-object p3, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    .line 4
    instance-of p1, p2, Ld/c/b/x;

    if-nez p1, :cond_0

    instance-of p1, p2, Ld/c/b/y;

    if-eqz p1, :cond_1

    :cond_0
    instance-of p1, p3, Ld/c/b/x;

    if-nez p1, :cond_2

    instance-of p1, p3, Ld/c/b/y;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ld/c/b/g0;->h:Z

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    iget-object v4, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iput-object p1, v7, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    invoke-virtual {p1, v7}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    .line 4
    iget-object p1, v7, Ld/c/b/q$a;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    new-instance p1, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 6
    iget-object p0, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    invoke-virtual {p0, p1}, Ld/c/b/w;->d(Ld/c/b/q$a;)Z

    move-result p0

    return p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    iget-object v4, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iput-object p1, v7, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    invoke-virtual {v0, v7}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    .line 4
    iget-object v0, v7, Ld/c/b/q$a;->g:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    instance-of v1, v0, Ld/c/b/x;

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Ld/c/b/l;

    invoke-direct {v0}, Ld/c/b/l;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, v0, Ld/c/b/y;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ld/c/b/p;

    invoke-direct {v0}, Ld/c/b/p;-><init>()V

    .line 9
    :goto_0
    iput-object v0, v7, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 10
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    instance-of v2, v1, Ld/c/b/y;

    if-eqz v2, :cond_1

    .line 11
    check-cast p1, Ljava/util/Map;

    check-cast v1, Ld/c/b/y;

    iget-object v1, v1, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    instance-of v2, v1, Ld/c/b/x;

    if-eqz v2, :cond_2

    .line 13
    check-cast p1, Ljava/util/List;

    check-cast v1, Ld/c/b/x;

    iget v1, v1, Ld/c/b/x;->e:I

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ld/c/b/q;->w()Ld/c/b/o0$b;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    .line 17
    iget-object v2, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    instance-of v3, v2, Ld/c/b/y;

    if-eqz v3, :cond_4

    .line 18
    check-cast v2, Ld/c/b/y;

    iget-wide v2, v2, Ld/c/b/y;->d:J

    invoke-interface {v0, v2, v3}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, v1}, Ld/c/b/m1/s1;->A(Ld/c/b/o0$b;)Ld/c/b/m1/s5;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ld/c/b/m1/s5;->f()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iput-object v1, v7, Ld/c/b/q$a;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void

    .line 23
    :cond_4
    :goto_1
    new-instance p1, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 24
    iget-object p0, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    invoke-virtual {p0, p1, p2}, Ld/c/b/w;->e(Ld/c/b/q$a;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs P(Ljava/lang/Object;Ljava/lang/Object;[Ld/c/b/o0$c;)V
    .locals 11

    .line 1
    array-length v0, p3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p3, v3

    .line 2
    iget-wide v4, v4, Ld/c/b/o0$c;->N8:J

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Ld/c/b/q$a;

    const/4 v6, 0x0

    iget-object v7, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    iget-object v8, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    move-object v4, p3

    move-object v5, p0

    move-wide v9, v1

    invoke-direct/range {v4 .. v10}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 4
    iput-object p1, p3, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    invoke-virtual {p1, p3}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    .line 6
    iget-object p1, p3, Ld/c/b/q$a;->g:Ljava/lang/Object;

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Ld/c/b/q$a;

    iget-object v7, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    move-wide v9, v1

    invoke-direct/range {v4 .. v10}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 8
    iget-object p0, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    invoke-virtual {p0, p1, p2}, Ld/c/b/w;->e(Ld/c/b/q$a;Ljava/lang/Object;)V

    return-void
.end method

.method public S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    iget-object v4, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iput-object p1, v7, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    invoke-virtual {p1, v7}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    .line 4
    iget-object p1, v7, Ld/c/b/q$a;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 6
    iget-object p0, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    invoke-virtual {p0, p1, p2}, Ld/c/b/w;->f(Ld/c/b/q$a;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public U(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    iget-object v4, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iput-object p1, v7, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    invoke-virtual {p1, v7}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    .line 4
    iget-object p1, v7, Ld/c/b/q$a;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 6
    iget-object p0, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    invoke-virtual {p0, p1, p2}, Ld/c/b/w;->g(Ld/c/b/q$a;I)V

    return-void
.end method

.method public V(Ljava/lang/Object;J)V
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    iget-object v4, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iput-object p1, v7, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    invoke-virtual {p1, v7}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    .line 4
    iget-object p1, v7, Ld/c/b/q$a;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 6
    iget-object p0, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/w;->h(Ld/c/b/q$a;J)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    iget-object v4, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iput-object p1, v7, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    invoke-virtual {p1, v7}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    .line 4
    iget-object p1, v7, Ld/c/b/q$a;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    new-instance p1, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 6
    iget-object p0, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    invoke-virtual {p0, p1}, Ld/c/b/w;->b(Ld/c/b/q$a;)Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    iget-object v4, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iput-object p1, v7, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    invoke-virtual {p1, v7}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    .line 4
    iget-object p1, v7, Ld/c/b/q$a;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 6
    iget-object v0, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    invoke-virtual {v0, p1}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    .line 7
    iget-object p1, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 8
    iget-wide v0, p0, Ld/c/b/q;->e:J

    sget-object p0, Ld/c/b/q$b;->c:Ld/c/b/q$b;

    iget-wide v2, p0, Ld/c/b/q$b;->g:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ld/c/b/l;

    invoke-direct {p1}, Ld/c/b/l;-><init>()V

    goto :goto_0

    .line 10
    :cond_1
    instance-of p0, p1, Ljava/util/List;

    if-nez p0, :cond_2

    .line 11
    invoke-static {p1}, Ld/c/b/l;->U0(Ljava/lang/Object;)Ld/c/b/l;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public j(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 9

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v7, Ld/c/b/q$a;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    iget-object v4, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iget-object v0, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    invoke-virtual {v0, p1, v7}, Ld/c/b/w;->a(Ld/c/b/o0;Ld/c/b/q$a;)V

    .line 3
    new-instance v8, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v4, 0x0

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 4
    iget-boolean v0, v7, Ld/c/b/q$a;->h:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    invoke-virtual {p1, v8}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    invoke-virtual {v0, p1, v8}, Ld/c/b/w;->a(Ld/c/b/o0;Ld/c/b/q$a;)V

    .line 7
    :goto_0
    iget-object p1, v8, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 8
    iget-wide v0, p0, Ld/c/b/q;->e:J

    sget-object p0, Ld/c/b/q$b;->c:Ld/c/b/q$b;

    iget-wide v2, p0, Ld/c/b/q$b;->g:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Ld/c/b/l;

    invoke-direct {p1}, Ld/c/b/l;-><init>()V

    goto :goto_1

    .line 10
    :cond_2
    instance-of p0, p1, Ljava/util/List;

    if-nez p0, :cond_3

    .line 11
    invoke-static {p1}, Ld/c/b/l;->U0(Ljava/lang/Object;)Ld/c/b/l;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public u(Ld/c/b/o0;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v7, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    iget-object v4, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 2
    iget-object v0, p0, Ld/c/b/g0;->f:Ld/c/b/w;

    invoke-virtual {v0, p1, v7}, Ld/c/b/w;->a(Ld/c/b/o0;Ld/c/b/q$a;)V

    .line 3
    new-instance v8, Ld/c/b/q$a;

    iget-object v3, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    const/4 v4, 0x0

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 4
    iget-object p0, p0, Ld/c/b/g0;->g:Ld/c/b/w;

    invoke-virtual {p0, p1, v8}, Ld/c/b/w;->a(Ld/c/b/o0;Ld/c/b/q$a;)V

    .line 5
    iget-object p0, v8, Ld/c/b/q$a;->g:Ljava/lang/Object;

    invoke-static {p0}, Ld/c/b/k;->v0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/g0;->h:Z

    return p0
.end method
