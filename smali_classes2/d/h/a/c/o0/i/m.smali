.class public Ld/h/a/c/o0/i/m;
.super Ld/h/a/c/o0/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ld/h/a/c/o0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/o0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/h/a/c/g0/i;Ld/h/a/c/k0/b;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/k0/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld/h/a/c/o0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v6

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Ld/h/a/c/o0/i/m;->d:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ld/h/a/c/k0/b;->h()Ljava/lang/Class;

    move-result-object v8

    .line 5
    iget-object v0, p0, Ld/h/a/c/o0/i/m;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/h/a/c/o0/b;

    .line 6
    invoke-virtual {v2}, Ld/h/a/c/o0/b;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v2}, Ld/h/a/c/o0/b;->b()Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ld/h/a/c/k0/c;->k(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/c/k0/b;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 9
    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/o0/i/m;->j(Ld/h/a/c/k0/b;Ld/h/a/c/o0/b;Ld/h/a/c/g0/i;Ld/h/a/c/b;Ljava/util/HashMap;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ld/h/a/c/o0/b;

    invoke-virtual {p2}, Ld/h/a/c/k0/b;->h()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Ld/h/a/c/o0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 11
    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/o0/i/m;->j(Ld/h/a/c/k0/b;Ld/h/a/c/o0/b;Ld/h/a/c/g0/i;Ld/h/a/c/b;Ljava/util/HashMap;)V

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public d(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/j;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/k0/h;",
            "Ld/h/a/c/j;",
            ")",
            "Ljava/util/Collection<",
            "Ld/h/a/c/o0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v6

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/k0/a;->h()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p3

    .line 3
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Ld/h/a/c/o0/i/m;->d:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/h/a/c/o0/b;

    .line 6
    invoke-virtual {v2}, Ld/h/a/c/o0/b;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v2}, Ld/h/a/c/o0/b;->b()Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ld/h/a/c/k0/c;->k(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/c/k0/b;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 9
    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/o0/i/m;->j(Ld/h/a/c/k0/b;Ld/h/a/c/o0/b;Ld/h/a/c/g0/i;Ld/h/a/c/b;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {v6, p2}, Ld/h/a/c/b;->l0(Ld/h/a/c/k0/a;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/h/a/c/o0/b;

    .line 12
    invoke-virtual {v2}, Ld/h/a/c/o0/b;->b()Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Ld/h/a/c/k0/c;->k(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/c/k0/b;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 14
    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/o0/i/m;->j(Ld/h/a/c/k0/b;Ld/h/a/c/o0/b;Ld/h/a/c/g0/i;Ld/h/a/c/b;Ljava/util/HashMap;)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance v2, Ld/h/a/c/o0/b;

    const/4 p2, 0x0

    invoke-direct {v2, p3, p2}, Ld/h/a/c/o0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p3}, Ld/h/a/c/k0/c;->k(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/c/k0/b;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 17
    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/o0/i/m;->j(Ld/h/a/c/k0/b;Ld/h/a/c/o0/b;Ld/h/a/c/g0/i;Ld/h/a/c/b;Ljava/util/HashMap;)V

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public e(Ld/h/a/c/g0/i;Ld/h/a/c/k0/b;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/k0/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld/h/a/c/o0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/k0/b;->h()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v3, Ld/h/a/c/o0/b;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Ld/h/a/c/o0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    .line 5
    invoke-virtual/range {v1 .. v6}, Ld/h/a/c/o0/i/m;->k(Ld/h/a/c/k0/b;Ld/h/a/c/o0/b;Ld/h/a/c/g0/i;Ljava/util/Set;Ljava/util/Map;)V

    .line 6
    iget-object p2, p0, Ld/h/a/c/o0/i/m;->d:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/h/a/c/o0/b;

    .line 8
    invoke-virtual {v3}, Ld/h/a/c/o0/b;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v3}, Ld/h/a/c/o0/b;->b()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Ld/h/a/c/k0/c;->k(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/c/k0/b;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    .line 11
    invoke-virtual/range {v1 .. v6}, Ld/h/a/c/o0/i/m;->k(Ld/h/a/c/k0/b;Ld/h/a/c/o0/b;Ld/h/a/c/g0/i;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0, v7, v8}, Ld/h/a/c/o0/i/m;->l(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/j;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/k0/h;",
            "Ld/h/a/c/j;",
            ")",
            "Ljava/util/Collection<",
            "Ld/h/a/c/o0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p3

    .line 3
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v3, Ld/h/a/c/o0/b;

    const/4 v1, 0x0

    invoke-direct {v3, p3, v1}, Ld/h/a/c/o0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p3}, Ld/h/a/c/k0/c;->k(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/c/k0/b;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    .line 7
    invoke-virtual/range {v1 .. v6}, Ld/h/a/c/o0/i/m;->k(Ld/h/a/c/k0/b;Ld/h/a/c/o0/b;Ld/h/a/c/g0/i;Ljava/util/Set;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v0, p2}, Ld/h/a/c/b;->l0(Ld/h/a/c/k0/a;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/h/a/c/o0/b;

    .line 10
    invoke-virtual {v3}, Ld/h/a/c/o0/b;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Ld/h/a/c/k0/c;->k(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/c/k0/b;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    .line 11
    invoke-virtual/range {v1 .. v6}, Ld/h/a/c/o0/i/m;->k(Ld/h/a/c/k0/b;Ld/h/a/c/o0/b;Ld/h/a/c/g0/i;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Ld/h/a/c/o0/i/m;->d:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/h/a/c/o0/b;

    .line 14
    invoke-virtual {v3}, Ld/h/a/c/o0/b;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v3}, Ld/h/a/c/o0/b;->b()Ljava/lang/Class;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Ld/h/a/c/k0/c;->k(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/c/k0/b;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    .line 17
    invoke-virtual/range {v1 .. v6}, Ld/h/a/c/o0/i/m;->k(Ld/h/a/c/k0/b;Ld/h/a/c/o0/b;Ld/h/a/c/g0/i;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0, p3, v7, v8}, Ld/h/a/c/o0/i/m;->l(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2
    new-array v0, v0, [Ld/h/a/c/o0/b;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-instance v4, Ld/h/a/c/o0/b;

    invoke-direct {v4, v2}, Ld/h/a/c/o0/b;-><init>(Ljava/lang/Class;)V

    aput-object v4, v0, v1

    move v1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ld/h/a/c/o0/i/m;->h([Ld/h/a/c/o0/b;)V

    return-void
.end method

.method public varargs h([Ld/h/a/c/o0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h/a/c/o0/i/m;->d:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/h/a/c/o0/i/m;->d:Ljava/util/LinkedHashSet;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Ld/h/a/c/o0/i/m;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs i([Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ld/h/a/c/o0/b;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    new-instance v3, Ld/h/a/c/o0/b;

    aget-object v4, p1, v2

    invoke-direct {v3, v4}, Ld/h/a/c/o0/b;-><init>(Ljava/lang/Class;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ld/h/a/c/o0/i/m;->h([Ld/h/a/c/o0/b;)V

    return-void
.end method

.method public j(Ld/h/a/c/k0/b;Ld/h/a/c/o0/b;Ld/h/a/c/g0/i;Ld/h/a/c/b;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/b;",
            "Ld/h/a/c/o0/b;",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/b;",
            "Ljava/util/HashMap<",
            "Ld/h/a/c/o0/b;",
            "Ld/h/a/c/o0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/o0/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p4, p1}, Ld/h/a/c/b;->m0(Ld/h/a/c/k0/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ld/h/a/c/o0/b;

    invoke-virtual {p2}, Ld/h/a/c/o0/b;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Ld/h/a/c/o0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v1

    .line 4
    :cond_0
    invoke-virtual {p5, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Ld/h/a/c/o0/b;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/o0/b;

    .line 7
    invoke-virtual {p0}, Ld/h/a/c/o0/b;->c()Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {p5, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {p5, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p4, p1}, Ld/h/a/c/b;->l0(Ld/h/a/c/k0/a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ld/h/a/c/o0/b;

    .line 13
    invoke-virtual {v2}, Ld/h/a/c/o0/b;->b()Ljava/lang/Class;

    move-result-object p2

    .line 14
    invoke-static {p3, p2}, Ld/h/a/c/k0/c;->k(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/c/k0/b;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/o0/i/m;->j(Ld/h/a/c/k0/b;Ld/h/a/c/o0/b;Ld/h/a/c/g0/i;Ld/h/a/c/b;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(Ld/h/a/c/k0/b;Ld/h/a/c/o0/b;Ld/h/a/c/g0/i;Ljava/util/Set;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/b;",
            "Ld/h/a/c/o0/b;",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/o0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/o0/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/h/a/c/b;->m0(Ld/h/a/c/k0/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Ld/h/a/c/o0/b;

    invoke-virtual {p2}, Ld/h/a/c/o0/b;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v2, p2, v1}, Ld/h/a/c/o0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v2

    .line 5
    :cond_0
    invoke-virtual {p2}, Ld/h/a/c/o0/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Ld/h/a/c/o0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p2}, Ld/h/a/c/o0/b;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Ld/h/a/c/b;->l0(Ld/h/a/c/k0/a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ld/h/a/c/o0/b;

    .line 11
    invoke-virtual {v2}, Ld/h/a/c/o0/b;->b()Ljava/lang/Class;

    move-result-object p2

    .line 12
    invoke-static {p3, p2}, Ld/h/a/c/k0/c;->k(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/c/k0/b;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/o0/i/m;->k(Ld/h/a/c/k0/b;Ld/h/a/c/o0/b;Ld/h/a/c/g0/i;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/o0/b;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld/h/a/c/o0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/o0/b;

    .line 3
    invoke-virtual {v0}, Ld/h/a/c/o0/b;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    if-ne p3, p1, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ld/h/a/c/o0/b;

    invoke-direct {v0, p3}, Ld/h/a/c/o0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method
